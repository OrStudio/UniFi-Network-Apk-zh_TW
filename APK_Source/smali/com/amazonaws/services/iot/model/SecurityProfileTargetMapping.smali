.class public Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;
.super Ljava/lang/Object;
.source "SecurityProfileTargetMapping.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private securityProfileIdentifier:Lcom/amazonaws/services/iot/model/SecurityProfileIdentifier;

.field private target:Lcom/amazonaws/services/iot/model/SecurityProfileTarget;


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

    .line 177
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;

    if-nez v2, :cond_2

    return v1

    .line 179
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;

    .line 181
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->getSecurityProfileIdentifier()Lcom/amazonaws/services/iot/model/SecurityProfileIdentifier;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    .line 182
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->getSecurityProfileIdentifier()Lcom/amazonaws/services/iot/model/SecurityProfileIdentifier;

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

    .line 184
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->getSecurityProfileIdentifier()Lcom/amazonaws/services/iot/model/SecurityProfileIdentifier;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 185
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->getSecurityProfileIdentifier()Lcom/amazonaws/services/iot/model/SecurityProfileIdentifier;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->getSecurityProfileIdentifier()Lcom/amazonaws/services/iot/model/SecurityProfileIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/SecurityProfileIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 187
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->getTarget()Lcom/amazonaws/services/iot/model/SecurityProfileTarget;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->getTarget()Lcom/amazonaws/services/iot/model/SecurityProfileTarget;

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

    .line 189
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->getTarget()Lcom/amazonaws/services/iot/model/SecurityProfileTarget;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->getTarget()Lcom/amazonaws/services/iot/model/SecurityProfileTarget;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->getTarget()Lcom/amazonaws/services/iot/model/SecurityProfileTarget;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/iot/model/SecurityProfileTarget;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getSecurityProfileIdentifier()Lcom/amazonaws/services/iot/model/SecurityProfileIdentifier;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->securityProfileIdentifier:Lcom/amazonaws/services/iot/model/SecurityProfileIdentifier;

    return-object v0
.end method

.method public getTarget()Lcom/amazonaws/services/iot/model/SecurityProfileTarget;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->target:Lcom/amazonaws/services/iot/model/SecurityProfileTarget;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 164
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->getSecurityProfileIdentifier()Lcom/amazonaws/services/iot/model/SecurityProfileIdentifier;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->getSecurityProfileIdentifier()Lcom/amazonaws/services/iot/model/SecurityProfileIdentifier;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/amazonaws/services/iot/model/SecurityProfileIdentifier;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 166
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->getTarget()Lcom/amazonaws/services/iot/model/SecurityProfileTarget;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->getTarget()Lcom/amazonaws/services/iot/model/SecurityProfileTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/iot/model/SecurityProfileTarget;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setSecurityProfileIdentifier(Lcom/amazonaws/services/iot/model/SecurityProfileIdentifier;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->securityProfileIdentifier:Lcom/amazonaws/services/iot/model/SecurityProfileIdentifier;

    return-void
.end method

.method public setTarget(Lcom/amazonaws/services/iot/model/SecurityProfileTarget;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->target:Lcom/amazonaws/services/iot/model/SecurityProfileTarget;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->getSecurityProfileIdentifier()Lcom/amazonaws/services/iot/model/SecurityProfileIdentifier;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "securityProfileIdentifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->getSecurityProfileIdentifier()Lcom/amazonaws/services/iot/model/SecurityProfileIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->getTarget()Lcom/amazonaws/services/iot/model/SecurityProfileTarget;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->getTarget()Lcom/amazonaws/services/iot/model/SecurityProfileTarget;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withSecurityProfileIdentifier(Lcom/amazonaws/services/iot/model/SecurityProfileIdentifier;)Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->securityProfileIdentifier:Lcom/amazonaws/services/iot/model/SecurityProfileIdentifier;

    return-object p0
.end method

.method public withTarget(Lcom/amazonaws/services/iot/model/SecurityProfileTarget;)Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SecurityProfileTargetMapping;->target:Lcom/amazonaws/services/iot/model/SecurityProfileTarget;

    return-object p0
.end method
