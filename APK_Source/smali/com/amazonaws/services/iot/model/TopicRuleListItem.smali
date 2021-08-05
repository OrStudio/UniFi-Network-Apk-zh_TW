.class public Lcom/amazonaws/services/iot/model/TopicRuleListItem;
.super Ljava/lang/Object;
.source "TopicRuleListItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private createdAt:Ljava/util/Date;

.field private ruleArn:Ljava/lang/String;

.field private ruleDisabled:Ljava/lang/Boolean;

.field private ruleName:Ljava/lang/String;

.field private topicPattern:Ljava/lang/String;


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

    .line 362
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/TopicRuleListItem;

    if-nez v2, :cond_2

    return v1

    .line 364
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/TopicRuleListItem;

    .line 366
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleArn()Ljava/lang/String;

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

    .line 368
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 370
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleName()Ljava/lang/String;

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

    .line 372
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 374
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getTopicPattern()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getTopicPattern()Ljava/lang/String;

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

    .line 376
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getTopicPattern()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 377
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getTopicPattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getTopicPattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 379
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getCreatedAt()Ljava/util/Date;

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

    .line 381
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 382
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 384
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleDisabled()Ljava/lang/Boolean;

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

    .line 386
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 387
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getRuleArn()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->ruleArn:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->ruleDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRuleName()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->ruleName:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicPattern()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->topicPattern:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 345
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleArn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleArn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 346
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 348
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getTopicPattern()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getTopicPattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 349
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 351
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public isRuleDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->ruleDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCreatedAt(Ljava/util/Date;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->createdAt:Ljava/util/Date;

    return-void
.end method

.method public setRuleArn(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->ruleArn:Ljava/lang/String;

    return-void
.end method

.method public setRuleDisabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->ruleDisabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setRuleName(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->ruleName:Ljava/lang/String;

    return-void
.end method

.method public setTopicPattern(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->topicPattern:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleArn()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ruleArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ruleName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getTopicPattern()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topicPattern: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getTopicPattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createdAt: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ruleDisabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->getRuleDisabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCreatedAt(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/TopicRuleListItem;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public withRuleArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/TopicRuleListItem;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->ruleArn:Ljava/lang/String;

    return-object p0
.end method

.method public withRuleDisabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/TopicRuleListItem;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->ruleDisabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withRuleName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/TopicRuleListItem;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->ruleName:Ljava/lang/String;

    return-object p0
.end method

.method public withTopicPattern(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/TopicRuleListItem;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TopicRuleListItem;->topicPattern:Ljava/lang/String;

    return-object p0
.end method
