.class public Lcom/amazonaws/services/iot/model/TopicRule;
.super Ljava/lang/Object;
.source "TopicRule.java"

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

.field private createdAt:Ljava/util/Date;

.field private description:Ljava/lang/String;

.field private errorAction:Lcom/amazonaws/services/iot/model/Action;

.field private ruleDisabled:Ljava/lang/Boolean;

.field private ruleName:Ljava/lang/String;

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

    .line 570
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/TopicRule;

    if-nez v2, :cond_2

    return v1

    .line 572
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/TopicRule;

    .line 574
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getRuleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getRuleName()Ljava/lang/String;

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

    .line 576
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getRuleName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getRuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getRuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 578
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getSql()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getSql()Ljava/lang/String;

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

    .line 580
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getSql()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getSql()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 582
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getDescription()Ljava/lang/String;

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

    .line 584
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 585
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 587
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getCreatedAt()Ljava/util/Date;

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

    .line 589
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 590
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 592
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getActions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getActions()Ljava/util/List;

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

    .line 594
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getActions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getActions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 596
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getRuleDisabled()Ljava/lang/Boolean;

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

    .line 598
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 599
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 601
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getAwsIotSqlVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getAwsIotSqlVersion()Ljava/lang/String;

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

    .line 603
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getAwsIotSqlVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 604
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getAwsIotSqlVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getAwsIotSqlVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 606
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getErrorAction()Lcom/amazonaws/services/iot/model/Action;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getErrorAction()Lcom/amazonaws/services/iot/model/Action;

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

    .line 608
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getErrorAction()Lcom/amazonaws/services/iot/model/Action;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 609
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRule;->getErrorAction()Lcom/amazonaws/services/iot/model/Action;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getErrorAction()Lcom/amazonaws/services/iot/model/Action;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/iot/model/Action;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v1

    :cond_22
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

    .line 297
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRule;->actions:Ljava/util/List;

    return-object v0
.end method

.method public getAwsIotSqlVersion()Ljava/lang/String;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRule;->awsIotSqlVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRule;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRule;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorAction()Lcom/amazonaws/services/iot/model/Action;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRule;->errorAction:Lcom/amazonaws/services/iot/model/Action;

    return-object v0
.end method

.method public getRuleDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRule;->ruleDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRuleName()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRule;->ruleName:Ljava/lang/String;

    return-object v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRule;->sql:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 548
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getRuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getRuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 549
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getSql()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 551
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 552
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 553
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 555
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 557
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getAwsIotSqlVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getAwsIotSqlVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 559
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getErrorAction()Lcom/amazonaws/services/iot/model/Action;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getErrorAction()Lcom/amazonaws/services/iot/model/Action;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/iot/model/Action;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public isRuleDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRule;->ruleDisabled:Ljava/lang/Boolean;

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

    .line 311
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRule;->actions:Ljava/util/List;

    return-void

    .line 315
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRule;->actions:Ljava/util/List;

    return-void
.end method

.method public setAwsIotSqlVersion(Ljava/lang/String;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRule;->awsIotSqlVersion:Ljava/lang/String;

    return-void
.end method

.method public setCreatedAt(Ljava/util/Date;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRule;->createdAt:Ljava/util/Date;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRule;->description:Ljava/lang/String;

    return-void
.end method

.method public setErrorAction(Lcom/amazonaws/services/iot/model/Action;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRule;->errorAction:Lcom/amazonaws/services/iot/model/Action;

    return-void
.end method

.method public setRuleDisabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRule;->ruleDisabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setRuleName(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRule;->ruleName:Ljava/lang/String;

    return-void
.end method

.method public setSql(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRule;->sql:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getRuleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ruleName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getRuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getSql()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sql: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "description: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createdAt: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actions: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ruleDisabled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getAwsIotSqlVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "awsIotSqlVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getAwsIotSqlVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getErrorAction()Lcom/amazonaws/services/iot/model/Action;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getErrorAction()Lcom/amazonaws/services/iot/model/Action;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "}"

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withActions(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/TopicRule;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/Action;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/TopicRule;"
        }
    .end annotation

    .line 357
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/TopicRule;->setActions(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withActions([Lcom/amazonaws/services/iot/model/Action;)Lcom/amazonaws/services/iot/model/TopicRule;
    .locals 4

    .line 333
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRule;->getActions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRule;->actions:Ljava/util/List;

    .line 336
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 337
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/TopicRule;->actions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withAwsIotSqlVersion(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/TopicRule;
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRule;->awsIotSqlVersion:Ljava/lang/String;

    return-object p0
.end method

.method public withCreatedAt(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/TopicRule;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRule;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/TopicRule;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRule;->description:Ljava/lang/String;

    return-object p0
.end method

.method public withErrorAction(Lcom/amazonaws/services/iot/model/Action;)Lcom/amazonaws/services/iot/model/TopicRule;
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRule;->errorAction:Lcom/amazonaws/services/iot/model/Action;

    return-object p0
.end method

.method public withRuleDisabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/TopicRule;
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRule;->ruleDisabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withRuleName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/TopicRule;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRule;->ruleName:Ljava/lang/String;

    return-object p0
.end method

.method public withSql(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/TopicRule;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRule;->sql:Ljava/lang/String;

    return-object p0
.end method
