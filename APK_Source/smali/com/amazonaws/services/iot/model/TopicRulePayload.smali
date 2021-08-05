.class public Lcom/amazonaws/services/iot/model/TopicRulePayload;
.super Ljava/lang/Object;
.source "TopicRulePayload.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private awsIotSqlVersion:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private errorAction:Lcom/amazonaws/services/iot/model/Action;

.field private ruleDisabled:Ljava/lang/Boolean;

.field private sql:Ljava/lang/String;


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

    .line 458
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/TopicRulePayload;

    if-nez v2, :cond_2

    return v1

    .line 460
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/TopicRulePayload;

    .line 462
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getSql()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getSql()Ljava/lang/String;

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

    .line 464
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getSql()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getSql()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 466
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getDescription()Ljava/lang/String;

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

    .line 468
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 469
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 471
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getActions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getActions()Ljava/util/List;

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

    .line 473
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getActions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getActions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 475
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getRuleDisabled()Ljava/lang/Boolean;

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

    .line 477
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 478
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 480
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getAwsIotSqlVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getAwsIotSqlVersion()Ljava/lang/String;

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

    .line 482
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getAwsIotSqlVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 483
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getAwsIotSqlVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getAwsIotSqlVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 485
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getErrorAction()Lcom/amazonaws/services/iot/model/Action;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getErrorAction()Lcom/amazonaws/services/iot/model/Action;

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

    .line 487
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getErrorAction()Lcom/amazonaws/services/iot/model/Action;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 488
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getErrorAction()Lcom/amazonaws/services/iot/model/Action;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getErrorAction()Lcom/amazonaws/services/iot/model/Action;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/iot/model/Action;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/Action;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRulePayload;->actions:Ljava/util/List;

    return-object v0
.end method

.method public getAwsIotSqlVersion()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRulePayload;->awsIotSqlVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRulePayload;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorAction()Lcom/amazonaws/services/iot/model/Action;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRulePayload;->errorAction:Lcom/amazonaws/services/iot/model/Action;

    return-object v0
.end method

.method public getRuleDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRulePayload;->ruleDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRulePayload;->sql:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 438
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getSql()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getSql()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 440
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 441
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 443
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 445
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getAwsIotSqlVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getAwsIotSqlVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 447
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getErrorAction()Lcom/amazonaws/services/iot/model/Action;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getErrorAction()Lcom/amazonaws/services/iot/model/Action;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/iot/model/Action;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public isRuleDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRulePayload;->ruleDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setActions(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/Action;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 205
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRulePayload;->actions:Ljava/util/List;

    return-void

    .line 209
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRulePayload;->actions:Ljava/util/List;

    return-void
.end method

.method public setAwsIotSqlVersion(Ljava/lang/String;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRulePayload;->awsIotSqlVersion:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRulePayload;->description:Ljava/lang/String;

    return-void
.end method

.method public setErrorAction(Lcom/amazonaws/services/iot/model/Action;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRulePayload;->errorAction:Lcom/amazonaws/services/iot/model/Action;

    return-void
.end method

.method public setRuleDisabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRulePayload;->ruleDisabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setSql(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRulePayload;->sql:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getSql()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sql: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "description: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actions: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ruleDisabled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getAwsIotSqlVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "awsIotSqlVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getAwsIotSqlVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getErrorAction()Lcom/amazonaws/services/iot/model/Action;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getErrorAction()Lcom/amazonaws/services/iot/model/Action;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withActions(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/TopicRulePayload;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/Action;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/TopicRulePayload;"
        }
    .end annotation

    .line 251
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->setActions(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withActions([Lcom/amazonaws/services/iot/model/Action;)Lcom/amazonaws/services/iot/model/TopicRulePayload;
    .locals 4

    .line 227
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRulePayload;->getActions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRulePayload;->actions:Ljava/util/List;

    .line 230
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 231
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/TopicRulePayload;->actions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withAwsIotSqlVersion(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/TopicRulePayload;
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRulePayload;->awsIotSqlVersion:Ljava/lang/String;

    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/TopicRulePayload;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRulePayload;->description:Ljava/lang/String;

    return-object p0
.end method

.method public withErrorAction(Lcom/amazonaws/services/iot/model/Action;)Lcom/amazonaws/services/iot/model/TopicRulePayload;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRulePayload;->errorAction:Lcom/amazonaws/services/iot/model/Action;

    return-object p0
.end method

.method public withRuleDisabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/TopicRulePayload;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRulePayload;->ruleDisabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withSql(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/TopicRulePayload;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRulePayload;->sql:Ljava/lang/String;

    return-object p0
.end method
