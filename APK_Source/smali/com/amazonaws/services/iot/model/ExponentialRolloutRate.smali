.class public Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;
.super Ljava/lang/Object;
.source "ExponentialRolloutRate.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private baseRatePerMinute:Ljava/lang/Integer;

.field private incrementFactor:Ljava/lang/Double;

.field private rateIncreaseCriteria:Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;


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

    .line 295
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;

    if-nez v2, :cond_2

    return v1

    .line 297
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;

    .line 299
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getBaseRatePerMinute()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getBaseRatePerMinute()Ljava/lang/Integer;

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

    .line 301
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getBaseRatePerMinute()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 302
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getBaseRatePerMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getBaseRatePerMinute()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 304
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getIncrementFactor()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getIncrementFactor()Ljava/lang/Double;

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

    .line 306
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getIncrementFactor()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 307
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getIncrementFactor()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getIncrementFactor()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 309
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getRateIncreaseCriteria()Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getRateIncreaseCriteria()Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;

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

    .line 311
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getRateIncreaseCriteria()Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 312
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getRateIncreaseCriteria()Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getRateIncreaseCriteria()Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getBaseRatePerMinute()Ljava/lang/Integer;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->baseRatePerMinute:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIncrementFactor()Ljava/lang/Double;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->incrementFactor:Ljava/lang/Double;

    return-object v0
.end method

.method public getRateIncreaseCriteria()Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->rateIncreaseCriteria:Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 280
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getBaseRatePerMinute()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getBaseRatePerMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 282
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getIncrementFactor()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getIncrementFactor()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 284
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getRateIncreaseCriteria()Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getRateIncreaseCriteria()Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setBaseRatePerMinute(Ljava/lang/Integer;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->baseRatePerMinute:Ljava/lang/Integer;

    return-void
.end method

.method public setIncrementFactor(Ljava/lang/Double;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->incrementFactor:Ljava/lang/Double;

    return-void
.end method

.method public setRateIncreaseCriteria(Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->rateIncreaseCriteria:Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getBaseRatePerMinute()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "baseRatePerMinute: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getBaseRatePerMinute()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getIncrementFactor()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incrementFactor: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getIncrementFactor()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getRateIncreaseCriteria()Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rateIncreaseCriteria: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->getRateIncreaseCriteria()Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withBaseRatePerMinute(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->baseRatePerMinute:Ljava/lang/Integer;

    return-object p0
.end method

.method public withIncrementFactor(Ljava/lang/Double;)Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->incrementFactor:Ljava/lang/Double;

    return-object p0
.end method

.method public withRateIncreaseCriteria(Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;)Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ExponentialRolloutRate;->rateIncreaseCriteria:Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;

    return-object p0
.end method
