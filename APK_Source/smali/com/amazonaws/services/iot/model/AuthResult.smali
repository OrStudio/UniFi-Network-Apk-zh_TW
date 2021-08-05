.class public Lcom/amazonaws/services/iot/model/AuthResult;
.super Ljava/lang/Object;
.source "AuthResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private allowed:Lcom/amazonaws/services/iot/model/Allowed;

.field private authDecision:Ljava/lang/String;

.field private authInfo:Lcom/amazonaws/services/iot/model/AuthInfo;

.field private denied:Lcom/amazonaws/services/iot/model/Denied;

.field private missingContextValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 448
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/AuthResult;

    if-nez v2, :cond_2

    return v1

    .line 450
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/AuthResult;

    .line 452
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getAuthInfo()Lcom/amazonaws/services/iot/model/AuthInfo;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getAuthInfo()Lcom/amazonaws/services/iot/model/AuthInfo;

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

    .line 454
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getAuthInfo()Lcom/amazonaws/services/iot/model/AuthInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getAuthInfo()Lcom/amazonaws/services/iot/model/AuthInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getAuthInfo()Lcom/amazonaws/services/iot/model/AuthInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/AuthInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 456
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getAllowed()Lcom/amazonaws/services/iot/model/Allowed;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getAllowed()Lcom/amazonaws/services/iot/model/Allowed;

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

    .line 458
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getAllowed()Lcom/amazonaws/services/iot/model/Allowed;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getAllowed()Lcom/amazonaws/services/iot/model/Allowed;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getAllowed()Lcom/amazonaws/services/iot/model/Allowed;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/Allowed;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 460
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getDenied()Lcom/amazonaws/services/iot/model/Denied;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getDenied()Lcom/amazonaws/services/iot/model/Denied;

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

    .line 462
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getDenied()Lcom/amazonaws/services/iot/model/Denied;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getDenied()Lcom/amazonaws/services/iot/model/Denied;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getDenied()Lcom/amazonaws/services/iot/model/Denied;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/Denied;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 464
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getAuthDecision()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getAuthDecision()Ljava/lang/String;

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

    .line 466
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getAuthDecision()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 467
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getAuthDecision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getAuthDecision()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 469
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getMissingContextValues()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getMissingContextValues()Ljava/util/List;

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

    .line 471
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getMissingContextValues()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 472
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthResult;->getMissingContextValues()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getMissingContextValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getAllowed()Lcom/amazonaws/services/iot/model/Allowed;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuthResult;->allowed:Lcom/amazonaws/services/iot/model/Allowed;

    return-object v0
.end method

.method public getAuthDecision()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuthResult;->authDecision:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthInfo()Lcom/amazonaws/services/iot/model/AuthInfo;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuthResult;->authInfo:Lcom/amazonaws/services/iot/model/AuthInfo;

    return-object v0
.end method

.method public getDenied()Lcom/amazonaws/services/iot/model/Denied;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuthResult;->denied:Lcom/amazonaws/services/iot/model/Denied;

    return-object v0
.end method

.method public getMissingContextValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuthResult;->missingContextValues:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 431
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getAuthInfo()Lcom/amazonaws/services/iot/model/AuthInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getAuthInfo()Lcom/amazonaws/services/iot/model/AuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/iot/model/AuthInfo;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 432
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getAllowed()Lcom/amazonaws/services/iot/model/Allowed;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getAllowed()Lcom/amazonaws/services/iot/model/Allowed;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/Allowed;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 433
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getDenied()Lcom/amazonaws/services/iot/model/Denied;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getDenied()Lcom/amazonaws/services/iot/model/Denied;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/Denied;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 435
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getAuthDecision()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getAuthDecision()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 437
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getMissingContextValues()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getMissingContextValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setAllowed(Lcom/amazonaws/services/iot/model/Allowed;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthResult;->allowed:Lcom/amazonaws/services/iot/model/Allowed;

    return-void
.end method

.method public setAuthDecision(Lcom/amazonaws/services/iot/model/AuthDecision;)V
    .locals 0

    .line 292
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthDecision;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthResult;->authDecision:Ljava/lang/String;

    return-void
.end method

.method public setAuthDecision(Ljava/lang/String;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthResult;->authDecision:Ljava/lang/String;

    return-void
.end method

.method public setAuthInfo(Lcom/amazonaws/services/iot/model/AuthInfo;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthResult;->authInfo:Lcom/amazonaws/services/iot/model/AuthInfo;

    return-void
.end method

.method public setDenied(Lcom/amazonaws/services/iot/model/Denied;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthResult;->denied:Lcom/amazonaws/services/iot/model/Denied;

    return-void
.end method

.method public setMissingContextValues(Ljava/util/Collection;)V
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

    .line 349
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthResult;->missingContextValues:Ljava/util/List;

    return-void

    .line 353
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/AuthResult;->missingContextValues:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getAuthInfo()Lcom/amazonaws/services/iot/model/AuthInfo;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authInfo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getAuthInfo()Lcom/amazonaws/services/iot/model/AuthInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getAllowed()Lcom/amazonaws/services/iot/model/Allowed;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allowed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getAllowed()Lcom/amazonaws/services/iot/model/Allowed;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getDenied()Lcom/amazonaws/services/iot/model/Denied;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "denied: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getDenied()Lcom/amazonaws/services/iot/model/Denied;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getAuthDecision()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authDecision: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getAuthDecision()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getMissingContextValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missingContextValues: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getMissingContextValues()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAllowed(Lcom/amazonaws/services/iot/model/Allowed;)Lcom/amazonaws/services/iot/model/AuthResult;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthResult;->allowed:Lcom/amazonaws/services/iot/model/Allowed;

    return-object p0
.end method

.method public withAuthDecision(Lcom/amazonaws/services/iot/model/AuthDecision;)Lcom/amazonaws/services/iot/model/AuthResult;
    .locals 0

    .line 319
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthDecision;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthResult;->authDecision:Ljava/lang/String;

    return-object p0
.end method

.method public withAuthDecision(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AuthResult;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthResult;->authDecision:Ljava/lang/String;

    return-object p0
.end method

.method public withAuthInfo(Lcom/amazonaws/services/iot/model/AuthInfo;)Lcom/amazonaws/services/iot/model/AuthResult;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthResult;->authInfo:Lcom/amazonaws/services/iot/model/AuthInfo;

    return-object p0
.end method

.method public withDenied(Lcom/amazonaws/services/iot/model/Denied;)Lcom/amazonaws/services/iot/model/AuthResult;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthResult;->denied:Lcom/amazonaws/services/iot/model/Denied;

    return-object p0
.end method

.method public withMissingContextValues(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/AuthResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/AuthResult;"
        }
    .end annotation

    .line 397
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/AuthResult;->setMissingContextValues(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withMissingContextValues([Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AuthResult;
    .locals 4

    .line 372
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthResult;->getMissingContextValues()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/AuthResult;->missingContextValues:Ljava/util/List;

    .line 375
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 376
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/AuthResult;->missingContextValues:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
