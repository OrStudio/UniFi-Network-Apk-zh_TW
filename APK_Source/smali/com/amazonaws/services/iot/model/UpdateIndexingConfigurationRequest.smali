.class public Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "UpdateIndexingConfigurationRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private thingGroupIndexingConfiguration:Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

.field private thingIndexingConfiguration:Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

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

    .line 178
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;

    if-nez v2, :cond_2

    return v1

    .line 180
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;

    .line 182
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->getThingIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    .line 183
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->getThingIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

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

    .line 185
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->getThingIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 186
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->getThingIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    move-result-object v2

    .line 187
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->getThingIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 189
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->getThingGroupIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    .line 190
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->getThingGroupIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

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

    .line 192
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->getThingGroupIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 193
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->getThingGroupIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

    move-result-object p1

    .line 194
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->getThingGroupIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

    move-result-object v2

    .line 193
    invoke-virtual {p1, v2}, Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getThingGroupIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->thingGroupIndexingConfiguration:Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

    return-object v0
.end method

.method public getThingIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->thingIndexingConfiguration:Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 162
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->getThingIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->getThingIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 166
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->getThingGroupIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->getThingGroupIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setThingGroupIndexingConfiguration(Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->thingGroupIndexingConfiguration:Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

    return-void
.end method

.method public setThingIndexingConfiguration(Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->thingIndexingConfiguration:Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->getThingIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thingIndexingConfiguration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->getThingIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->getThingGroupIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thingGroupIndexingConfiguration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->getThingGroupIndexingConfiguration()Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withThingGroupIndexingConfiguration(Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;)Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->thingGroupIndexingConfiguration:Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;

    return-object p0
.end method

.method public withThingIndexingConfiguration(Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;)Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateIndexingConfigurationRequest;->thingIndexingConfiguration:Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    return-object p0
.end method
