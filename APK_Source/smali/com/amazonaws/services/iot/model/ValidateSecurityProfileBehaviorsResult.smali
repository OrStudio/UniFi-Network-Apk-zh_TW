.class public Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;
.super Ljava/lang/Object;
.source "ValidateSecurityProfileBehaviorsResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private valid:Ljava/lang/Boolean;

.field private validationErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/ValidationError;",
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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 207
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;

    if-nez v2, :cond_2

    return v1

    .line 209
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;

    .line 211
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->getValid()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->getValid()Ljava/lang/Boolean;

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

    .line 213
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->getValid()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->getValid()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->getValid()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 215
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->getValidationErrors()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->getValidationErrors()Ljava/util/List;

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

    .line 217
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->getValidationErrors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 218
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->getValidationErrors()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->getValidationErrors()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getValid()Ljava/lang/Boolean;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->valid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getValidationErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/ValidationError;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->validationErrors:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 194
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->getValid()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->getValid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 196
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->getValidationErrors()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->getValidationErrors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Ljava/lang/Boolean;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->valid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setValid(Ljava/lang/Boolean;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->valid:Ljava/lang/Boolean;

    return-void
.end method

.method public setValidationErrors(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/ValidationError;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->validationErrors:Ljava/util/List;

    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->validationErrors:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->getValid()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "valid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->getValid()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->getValidationErrors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "validationErrors: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->getValidationErrors()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withValid(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->valid:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withValidationErrors(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/ValidationError;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;"
        }
    .end annotation

    .line 166
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->setValidationErrors(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withValidationErrors([Lcom/amazonaws/services/iot/model/ValidationError;)Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;
    .locals 4

    .line 140
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->getValidationErrors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->validationErrors:Ljava/util/List;

    .line 144
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 145
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/ValidateSecurityProfileBehaviorsResult;->validationErrors:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
