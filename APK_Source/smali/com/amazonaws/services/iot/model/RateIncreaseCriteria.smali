.class public Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;
.super Ljava/lang/Object;
.source "RateIncreaseCriteria.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private numberOfNotifiedThings:Ljava/lang/Integer;

.field private numberOfSucceededThings:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
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

    .line 211
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;

    if-nez v2, :cond_2

    return v1

    .line 213
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;

    .line 215
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->getNumberOfNotifiedThings()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->getNumberOfNotifiedThings()Ljava/lang/Integer;

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

    .line 217
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->getNumberOfNotifiedThings()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 218
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->getNumberOfNotifiedThings()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->getNumberOfNotifiedThings()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 220
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->getNumberOfSucceededThings()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->getNumberOfSucceededThings()Ljava/lang/Integer;

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

    .line 222
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->getNumberOfSucceededThings()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 223
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->getNumberOfSucceededThings()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->getNumberOfSucceededThings()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getNumberOfNotifiedThings()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->numberOfNotifiedThings:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumberOfSucceededThings()Ljava/lang/Integer;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->numberOfSucceededThings:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 195
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->getNumberOfNotifiedThings()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->getNumberOfNotifiedThings()Ljava/lang/Integer;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 199
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->getNumberOfSucceededThings()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->getNumberOfSucceededThings()Ljava/lang/Integer;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setNumberOfNotifiedThings(Ljava/lang/Integer;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->numberOfNotifiedThings:Ljava/lang/Integer;

    return-void
.end method

.method public setNumberOfSucceededThings(Ljava/lang/Integer;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->numberOfSucceededThings:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->getNumberOfNotifiedThings()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfNotifiedThings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->getNumberOfNotifiedThings()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->getNumberOfSucceededThings()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfSucceededThings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->getNumberOfSucceededThings()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withNumberOfNotifiedThings(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->numberOfNotifiedThings:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNumberOfSucceededThings(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RateIncreaseCriteria;->numberOfSucceededThings:Ljava/lang/Integer;

    return-object p0
.end method
