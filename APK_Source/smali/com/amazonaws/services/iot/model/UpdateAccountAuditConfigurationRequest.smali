.class public Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "UpdateAccountAuditConfigurationRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private auditCheckConfigurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/AuditCheckConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private auditNotificationTargetConfigurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/AuditNotificationTarget;",
            ">;"
        }
    .end annotation
.end field

.field private roleArn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public addauditCheckConfigurationsEntry(Ljava/lang/String;Lcom/amazonaws/services/iot/model/AuditCheckConfiguration;)Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->auditCheckConfigurations:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->auditCheckConfigurations:Ljava/util/Map;

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->auditCheckConfigurations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->auditCheckConfigurations:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 415
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

.method public addauditNotificationTargetConfigurationsEntry(Ljava/lang/String;Lcom/amazonaws/services/iot/model/AuditNotificationTarget;)Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->auditNotificationTargetConfigurations:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->auditNotificationTargetConfigurations:Ljava/util/Map;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->auditNotificationTargetConfigurations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->auditNotificationTargetConfigurations:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 211
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

.method public clearauditCheckConfigurationsEntries()Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;
    .locals 1

    const/4 v0, 0x0

    .line 428
    iput-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->auditCheckConfigurations:Ljava/util/Map;

    return-object p0
.end method

.method public clearauditNotificationTargetConfigurationsEntries()Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;
    .locals 1

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->auditNotificationTargetConfigurations:Ljava/util/Map;

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

    .line 478
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;

    if-nez v2, :cond_2

    return v1

    .line 480
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;

    .line 482
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getRoleArn()Ljava/lang/String;

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

    .line 484
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 486
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getAuditNotificationTargetConfigurations()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    .line 487
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getAuditNotificationTargetConfigurations()Ljava/util/Map;

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

    .line 489
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getAuditNotificationTargetConfigurations()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 490
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getAuditNotificationTargetConfigurations()Ljava/util/Map;

    move-result-object v2

    .line 491
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getAuditNotificationTargetConfigurations()Ljava/util/Map;

    move-result-object v3

    .line 490
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 493
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getAuditCheckConfigurations()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    .line 494
    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getAuditCheckConfigurations()Ljava/util/Map;

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

    .line 496
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getAuditCheckConfigurations()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 497
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getAuditCheckConfigurations()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getAuditCheckConfigurations()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getAuditCheckConfigurations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/AuditCheckConfiguration;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->auditCheckConfigurations:Ljava/util/Map;

    return-object v0
.end method

.method public getAuditNotificationTargetConfigurations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/AuditNotificationTarget;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->auditNotificationTargetConfigurations:Ljava/util/Map;

    return-object v0
.end method

.method public getRoleArn()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->roleArn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 459
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 462
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getAuditNotificationTargetConfigurations()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    .line 463
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getAuditNotificationTargetConfigurations()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 466
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getAuditCheckConfigurations()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getAuditCheckConfigurations()Ljava/util/Map;

    move-result-object v1

    .line 467
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setAuditCheckConfigurations(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/AuditCheckConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->auditCheckConfigurations:Ljava/util/Map;

    return-void
.end method

.method public setAuditNotificationTargetConfigurations(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/AuditNotificationTarget;",
            ">;)V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->auditNotificationTargetConfigurations:Ljava/util/Map;

    return-void
.end method

.method public setRoleArn(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->roleArn:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "roleArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getAuditNotificationTargetConfigurations()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auditNotificationTargetConfigurations: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getAuditNotificationTargetConfigurations()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getAuditCheckConfigurations()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auditCheckConfigurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->getAuditCheckConfigurations()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAuditCheckConfigurations(Ljava/util/Map;)Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/AuditCheckConfiguration;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;"
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->auditCheckConfigurations:Ljava/util/Map;

    return-object p0
.end method

.method public withAuditNotificationTargetConfigurations(Ljava/util/Map;)Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/AuditNotificationTarget;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->auditNotificationTargetConfigurations:Ljava/util/Map;

    return-object p0
.end method

.method public withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateAccountAuditConfigurationRequest;->roleArn:Ljava/lang/String;

    return-object p0
.end method
