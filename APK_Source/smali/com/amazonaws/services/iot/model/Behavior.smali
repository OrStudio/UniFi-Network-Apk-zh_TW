.class public Lcom/amazonaws/services/iot/model/Behavior;
.super Ljava/lang/Object;
.source "Behavior.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private criteria:Lcom/amazonaws/services/iot/model/BehaviorCriteria;

.field private metric:Ljava/lang/String;

.field private name:Ljava/lang/String;


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

    .line 244
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/Behavior;

    if-nez v2, :cond_2

    return v1

    .line 246
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/Behavior;

    .line 248
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Behavior;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Behavior;->getName()Ljava/lang/String;

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

    .line 250
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Behavior;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Behavior;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Behavior;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 252
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Behavior;->getMetric()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Behavior;->getMetric()Ljava/lang/String;

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

    .line 254
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Behavior;->getMetric()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Behavior;->getMetric()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Behavior;->getMetric()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 256
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Behavior;->getCriteria()Lcom/amazonaws/services/iot/model/BehaviorCriteria;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Behavior;->getCriteria()Lcom/amazonaws/services/iot/model/BehaviorCriteria;

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

    .line 258
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Behavior;->getCriteria()Lcom/amazonaws/services/iot/model/BehaviorCriteria;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Behavior;->getCriteria()Lcom/amazonaws/services/iot/model/BehaviorCriteria;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Behavior;->getCriteria()Lcom/amazonaws/services/iot/model/BehaviorCriteria;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getCriteria()Lcom/amazonaws/services/iot/model/BehaviorCriteria;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Behavior;->criteria:Lcom/amazonaws/services/iot/model/BehaviorCriteria;

    return-object v0
.end method

.method public getMetric()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Behavior;->metric:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Behavior;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 231
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Behavior;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Behavior;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 232
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Behavior;->getMetric()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Behavior;->getMetric()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 233
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Behavior;->getCriteria()Lcom/amazonaws/services/iot/model/BehaviorCriteria;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Behavior;->getCriteria()Lcom/amazonaws/services/iot/model/BehaviorCriteria;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setCriteria(Lcom/amazonaws/services/iot/model/BehaviorCriteria;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Behavior;->criteria:Lcom/amazonaws/services/iot/model/BehaviorCriteria;

    return-void
.end method

.method public setMetric(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Behavior;->metric:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Behavior;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Behavior;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Behavior;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Behavior;->getMetric()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "metric: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Behavior;->getMetric()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Behavior;->getCriteria()Lcom/amazonaws/services/iot/model/BehaviorCriteria;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "criteria: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Behavior;->getCriteria()Lcom/amazonaws/services/iot/model/BehaviorCriteria;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCriteria(Lcom/amazonaws/services/iot/model/BehaviorCriteria;)Lcom/amazonaws/services/iot/model/Behavior;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Behavior;->criteria:Lcom/amazonaws/services/iot/model/BehaviorCriteria;

    return-object p0
.end method

.method public withMetric(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/Behavior;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Behavior;->metric:Ljava/lang/String;

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/Behavior;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Behavior;->name:Ljava/lang/String;

    return-object p0
.end method
