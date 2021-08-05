.class public Lcom/amazonaws/services/iot/model/RegisterThingResult;
.super Ljava/lang/Object;
.source "RegisterThingResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private certificatePem:Ljava/lang/String;

.field private resourceArns:Ljava/util/Map;
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addresourceArnsEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/iot/model/RegisterThingResult;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RegisterThingResult;->resourceArns:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/RegisterThingResult;->resourceArns:Ljava/util/Map;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RegisterThingResult;->resourceArns:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RegisterThingResult;->resourceArns:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 157
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

.method public clearresourceArnsEntries()Lcom/amazonaws/services/iot/model/RegisterThingResult;
    .locals 1

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/amazonaws/services/iot/model/RegisterThingResult;->resourceArns:Ljava/util/Map;

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

    .line 212
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/RegisterThingResult;

    if-nez v2, :cond_2

    return v1

    .line 214
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/RegisterThingResult;

    .line 216
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterThingResult;->getCertificatePem()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterThingResult;->getCertificatePem()Ljava/lang/String;

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

    .line 218
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterThingResult;->getCertificatePem()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 219
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterThingResult;->getCertificatePem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterThingResult;->getCertificatePem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 221
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterThingResult;->getResourceArns()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterThingResult;->getResourceArns()Ljava/util/Map;

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

    .line 223
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterThingResult;->getResourceArns()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 224
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterThingResult;->getResourceArns()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterThingResult;->getResourceArns()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getCertificatePem()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RegisterThingResult;->certificatePem:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceArns()Ljava/util/Map;
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

    .line 102
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RegisterThingResult;->resourceArns:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 199
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterThingResult;->getCertificatePem()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterThingResult;->getCertificatePem()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 201
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterThingResult;->getResourceArns()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterThingResult;->getResourceArns()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setCertificatePem(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterThingResult;->certificatePem:Ljava/lang/String;

    return-void
.end method

.method public setResourceArns(Ljava/util/Map;)V
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

    .line 115
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterThingResult;->resourceArns:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterThingResult;->getCertificatePem()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "certificatePem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterThingResult;->getCertificatePem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterThingResult;->getResourceArns()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resourceArns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterThingResult;->getResourceArns()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCertificatePem(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/RegisterThingResult;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterThingResult;->certificatePem:Ljava/lang/String;

    return-object p0
.end method

.method public withResourceArns(Ljava/util/Map;)Lcom/amazonaws/services/iot/model/RegisterThingResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/RegisterThingResult;"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterThingResult;->resourceArns:Ljava/util/Map;

    return-object p0
.end method
