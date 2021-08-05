.class public Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;
.super Ljava/lang/Object;
.source "DescribeEventConfigurationsResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private creationDate:Ljava/util/Date;

.field private eventConfigurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private lastModifiedDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addeventConfigurationsEntry(Ljava/lang/String;Lcom/amazonaws/services/iot/model/Configuration;)Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->eventConfigurations:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->eventConfigurations:Ljava/util/Map;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->eventConfigurations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->eventConfigurations:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 109
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

.method public cleareventConfigurationsEntries()Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;
    .locals 1

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->eventConfigurations:Ljava/util/Map;

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

    .line 258
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;

    if-nez v2, :cond_2

    return v1

    .line 260
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;

    .line 262
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getEventConfigurations()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getEventConfigurations()Ljava/util/Map;

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

    .line 264
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getEventConfigurations()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 265
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getEventConfigurations()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getEventConfigurations()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 267
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getCreationDate()Ljava/util/Date;

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

    .line 269
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 270
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 272
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getLastModifiedDate()Ljava/util/Date;

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

    .line 274
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 275
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getEventConfigurations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/Configuration;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->eventConfigurations:Ljava/util/Map;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 243
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getEventConfigurations()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getEventConfigurations()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 245
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 247
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setEventConfigurations(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->eventConfigurations:Ljava/util/Map;

    return-void
.end method

.method public setLastModifiedDate(Ljava/util/Date;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->lastModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getEventConfigurations()Ljava/util/Map;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eventConfigurations: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getEventConfigurations()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastModifiedDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withEventConfigurations(Ljava/util/Map;)Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/Configuration;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->eventConfigurations:Ljava/util/Map;

    return-object p0
.end method

.method public withLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeEventConfigurationsResult;->lastModifiedDate:Ljava/util/Date;

    return-object p0
.end method
