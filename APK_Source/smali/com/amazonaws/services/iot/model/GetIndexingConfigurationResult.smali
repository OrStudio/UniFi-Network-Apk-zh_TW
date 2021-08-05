.class public Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;
.super Ljava/lang/Object;
.source "GetIndexingConfigurationResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private thingGroupIndexingConfiguration:Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

.field private thingIndexingConfiguration:Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;


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

    .line 170
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;

    if-nez v2, :cond_2

    return v1

    .line 172
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;

    .line 174
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->getThingIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    .line 175
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->getThingIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

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

    .line 177
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->getThingIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 178
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->getThingIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    move-result-object v2

    .line 179
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->getThingIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 181
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->getThingGroupIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    .line 182
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->getThingGroupIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

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

    .line 184
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->getThingGroupIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 185
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->getThingGroupIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

    move-result-object p1

    .line 186
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->getThingGroupIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

    move-result-object v2

    .line 185
    invoke-virtual {p1, v2}, Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getThingGroupIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->thingGroupIndexingConfiguration:Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

    return-object v0
.end method

.method public getThingIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->thingIndexingConfiguration:Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 154
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->getThingIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->getThingIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 158
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->getThingGroupIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->getThingGroupIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setThingGroupIndexingConfiguration(Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->thingGroupIndexingConfiguration:Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

    return-void
.end method

.method public setThingIndexingConfiguration(Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->thingIndexingConfiguration:Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->getThingIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thingIndexingConfiguration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->getThingIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->getThingGroupIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thingGroupIndexingConfiguration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->getThingGroupIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withThingGroupIndexingConfiguration(Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;)Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->thingGroupIndexingConfiguration:Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

    return-object p0
.end method

.method public withThingIndexingConfiguration(Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;)Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetIndexingConfigurationResult;->thingIndexingConfiguration:Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    return-object p0
.end method
