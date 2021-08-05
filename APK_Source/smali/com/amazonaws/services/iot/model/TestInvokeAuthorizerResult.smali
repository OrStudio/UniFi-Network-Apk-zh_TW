.class public Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;
.super Ljava/lang/Object;
.source "TestInvokeAuthorizerResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private disconnectAfterInSeconds:Ljava/lang/Integer;

.field private isAuthenticated:Ljava/lang/Boolean;

.field private policyDocuments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private principalId:Ljava/lang/String;

.field private refreshAfterInSeconds:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
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

    .line 402
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;

    if-nez v2, :cond_2

    return v1

    .line 404
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;

    .line 406
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getIsAuthenticated()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getIsAuthenticated()Ljava/lang/Boolean;

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

    .line 408
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getIsAuthenticated()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 409
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getIsAuthenticated()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getIsAuthenticated()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 411
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getPrincipalId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getPrincipalId()Ljava/lang/String;

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

    .line 413
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getPrincipalId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 414
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getPrincipalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getPrincipalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 416
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getPolicyDocuments()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getPolicyDocuments()Ljava/util/List;

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

    .line 418
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getPolicyDocuments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 419
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getPolicyDocuments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getPolicyDocuments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 421
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getRefreshAfterInSeconds()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getRefreshAfterInSeconds()Ljava/lang/Integer;

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

    .line 423
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getRefreshAfterInSeconds()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 424
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getRefreshAfterInSeconds()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getRefreshAfterInSeconds()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 426
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getDisconnectAfterInSeconds()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    .line 427
    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getDisconnectAfterInSeconds()Ljava/lang/Integer;

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

    .line 429
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getDisconnectAfterInSeconds()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 430
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getDisconnectAfterInSeconds()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getDisconnectAfterInSeconds()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getDisconnectAfterInSeconds()Ljava/lang/Integer;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->disconnectAfterInSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIsAuthenticated()Ljava/lang/Boolean;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->isAuthenticated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPolicyDocuments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->policyDocuments:Ljava/util/List;

    return-object v0
.end method

.method public getPrincipalId()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->principalId:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshAfterInSeconds()Ljava/lang/Integer;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->refreshAfterInSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 380
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getIsAuthenticated()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getIsAuthenticated()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 382
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getPrincipalId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getPrincipalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 384
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getPolicyDocuments()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getPolicyDocuments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 387
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getRefreshAfterInSeconds()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getRefreshAfterInSeconds()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 390
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getDisconnectAfterInSeconds()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getDisconnectAfterInSeconds()Ljava/lang/Integer;

    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public isIsAuthenticated()Ljava/lang/Boolean;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->isAuthenticated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setDisconnectAfterInSeconds(Ljava/lang/Integer;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->disconnectAfterInSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public setIsAuthenticated(Ljava/lang/Boolean;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->isAuthenticated:Ljava/lang/Boolean;

    return-void
.end method

.method public setPolicyDocuments(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 200
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->policyDocuments:Ljava/util/List;

    return-void

    .line 204
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->policyDocuments:Ljava/util/List;

    return-void
.end method

.method public setPrincipalId(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->principalId:Ljava/lang/String;

    return-void
.end method

.method public setRefreshAfterInSeconds(Ljava/lang/Integer;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->refreshAfterInSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getIsAuthenticated()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAuthenticated: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getIsAuthenticated()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getPrincipalId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "principalId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getPrincipalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getPolicyDocuments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "policyDocuments: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getPolicyDocuments()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getRefreshAfterInSeconds()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshAfterInSeconds: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getRefreshAfterInSeconds()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getDisconnectAfterInSeconds()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectAfterInSeconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getDisconnectAfterInSeconds()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDisconnectAfterInSeconds(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->disconnectAfterInSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public withIsAuthenticated(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->isAuthenticated:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withPolicyDocuments(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;"
        }
    .end annotation

    .line 247
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->setPolicyDocuments(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withPolicyDocuments([Ljava/lang/String;)Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;
    .locals 4

    .line 222
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->getPolicyDocuments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->policyDocuments:Ljava/util/List;

    .line 225
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 226
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->policyDocuments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withPrincipalId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->principalId:Ljava/lang/String;

    return-object p0
.end method

.method public withRefreshAfterInSeconds(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TestInvokeAuthorizerResult;->refreshAfterInSeconds:Ljava/lang/Integer;

    return-object p0
.end method
