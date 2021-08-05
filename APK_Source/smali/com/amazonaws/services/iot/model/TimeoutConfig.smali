.class public Lcom/amazonaws/services/iot/model/TimeoutConfig;
.super Ljava/lang/Object;
.source "TimeoutConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private inProgressTimeoutInMinutes:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
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

    .line 163
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/TimeoutConfig;

    if-nez v2, :cond_2

    return v1

    .line 165
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/TimeoutConfig;

    .line 167
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TimeoutConfig;->getInProgressTimeoutInMinutes()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    .line 168
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TimeoutConfig;->getInProgressTimeoutInMinutes()Ljava/lang/Long;

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

    .line 170
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TimeoutConfig;->getInProgressTimeoutInMinutes()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 171
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TimeoutConfig;->getInProgressTimeoutInMinutes()Ljava/lang/Long;

    move-result-object p1

    .line 172
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TimeoutConfig;->getInProgressTimeoutInMinutes()Ljava/lang/Long;

    move-result-object v2

    .line 171
    invoke-virtual {p1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getInProgressTimeoutInMinutes()Ljava/lang/Long;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TimeoutConfig;->inProgressTimeoutInMinutes:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TimeoutConfig;->getInProgressTimeoutInMinutes()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TimeoutConfig;->getInProgressTimeoutInMinutes()Ljava/lang/Long;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public setInProgressTimeoutInMinutes(Ljava/lang/Long;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TimeoutConfig;->inProgressTimeoutInMinutes:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TimeoutConfig;->getInProgressTimeoutInMinutes()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inProgressTimeoutInMinutes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TimeoutConfig;->getInProgressTimeoutInMinutes()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "}"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withInProgressTimeoutInMinutes(Ljava/lang/Long;)Lcom/amazonaws/services/iot/model/TimeoutConfig;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TimeoutConfig;->inProgressTimeoutInMinutes:Ljava/lang/Long;

    return-object p0
.end method
