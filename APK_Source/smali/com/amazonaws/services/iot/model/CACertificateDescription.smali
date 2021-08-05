.class public Lcom/amazonaws/services/iot/model/CACertificateDescription;
.super Ljava/lang/Object;
.source "CACertificateDescription.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private autoRegistrationStatus:Ljava/lang/String;

.field private certificateArn:Ljava/lang/String;

.field private certificateId:Ljava/lang/String;

.field private certificatePem:Ljava/lang/String;

.field private creationDate:Ljava/util/Date;

.field private customerVersion:Ljava/lang/Integer;

.field private generationId:Ljava/lang/String;

.field private lastModifiedDate:Ljava/util/Date;

.field private ownedBy:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private validity:Lcom/amazonaws/services/iot/model/CertificateValidity;


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

    .line 849
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/CACertificateDescription;

    if-nez v2, :cond_2

    return v1

    .line 851
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/CACertificateDescription;

    .line 853
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificateArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificateArn()Ljava/lang/String;

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

    .line 855
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificateArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 856
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificateArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificateArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 858
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificateId()Ljava/lang/String;

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

    .line 860
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 861
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 863
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getStatus()Ljava/lang/String;

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

    .line 865
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 867
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificatePem()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificatePem()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    .line 869
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificatePem()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 870
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificatePem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificatePem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 872
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getOwnedBy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getOwnedBy()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    .line 874
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getOwnedBy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getOwnedBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getOwnedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 876
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_18

    move v3, v0

    goto :goto_b

    :cond_18
    move v3, v1

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    return v1

    .line 878
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 879
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 881
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getAutoRegistrationStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getAutoRegistrationStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    move v3, v0

    goto :goto_d

    :cond_1c
    move v3, v1

    :goto_d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    return v1

    .line 883
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getAutoRegistrationStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 884
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getAutoRegistrationStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getAutoRegistrationStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 886
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_20

    move v3, v0

    goto :goto_f

    :cond_20
    move v3, v1

    :goto_f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_21

    return v1

    .line 888
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 889
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 891
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCustomerVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCustomerVersion()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_24

    move v3, v0

    goto :goto_11

    :cond_24
    move v3, v1

    :goto_11
    xor-int/2addr v2, v3

    if-eqz v2, :cond_25

    return v1

    .line 893
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCustomerVersion()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 894
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCustomerVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCustomerVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 896
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getGenerationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getGenerationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    move v3, v0

    goto :goto_13

    :cond_28
    move v3, v1

    :goto_13
    xor-int/2addr v2, v3

    if-eqz v2, :cond_29

    return v1

    .line 898
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getGenerationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 899
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getGenerationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getGenerationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 901
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getValidity()Lcom/amazonaws/services/iot/model/CertificateValidity;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getValidity()Lcom/amazonaws/services/iot/model/CertificateValidity;

    move-result-object v3

    if-nez v3, :cond_2c

    move v3, v0

    goto :goto_15

    :cond_2c
    move v3, v1

    :goto_15
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    return v1

    .line 903
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getValidity()Lcom/amazonaws/services/iot/model/CertificateValidity;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getValidity()Lcom/amazonaws/services/iot/model/CertificateValidity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getValidity()Lcom/amazonaws/services/iot/model/CertificateValidity;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/iot/model/CertificateValidity;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v1

    :cond_2e
    return v0
.end method

.method public getAutoRegistrationStatus()Ljava/lang/String;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->autoRegistrationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateArn()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->certificateArn:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateId()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->certificateId:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificatePem()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->certificatePem:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getCustomerVersion()Ljava/lang/Integer;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->customerVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGenerationId()Ljava/lang/String;
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->generationId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getOwnedBy()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->ownedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getValidity()Lcom/amazonaws/services/iot/model/CertificateValidity;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->validity:Lcom/amazonaws/services/iot/model/CertificateValidity;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 819
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificateArn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificateArn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 821
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 822
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 824
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificatePem()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificatePem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 825
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getOwnedBy()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getOwnedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 827
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 830
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getAutoRegistrationStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getAutoRegistrationStatus()Ljava/lang/String;

    move-result-object v3

    .line 831
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 833
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 835
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCustomerVersion()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCustomerVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 837
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getGenerationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getGenerationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 838
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getValidity()Lcom/amazonaws/services/iot/model/CertificateValidity;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getValidity()Lcom/amazonaws/services/iot/model/CertificateValidity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/iot/model/CertificateValidity;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public setAutoRegistrationStatus(Lcom/amazonaws/services/iot/model/AutoRegistrationStatus;)V
    .locals 0

    .line 558
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AutoRegistrationStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->autoRegistrationStatus:Ljava/lang/String;

    return-void
.end method

.method public setAutoRegistrationStatus(Ljava/lang/String;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->autoRegistrationStatus:Ljava/lang/String;

    return-void
.end method

.method public setCertificateArn(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->certificateArn:Ljava/lang/String;

    return-void
.end method

.method public setCertificateId(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->certificateId:Ljava/lang/String;

    return-void
.end method

.method public setCertificatePem(Ljava/lang/String;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->certificatePem:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setCustomerVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->customerVersion:Ljava/lang/Integer;

    return-void
.end method

.method public setGenerationId(Ljava/lang/String;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->generationId:Ljava/lang/String;

    return-void
.end method

.method public setLastModifiedDate(Ljava/util/Date;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->lastModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public setOwnedBy(Ljava/lang/String;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->ownedBy:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lcom/amazonaws/services/iot/model/CACertificateStatus;)V
    .locals 0

    .line 297
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->status:Ljava/lang/String;

    return-void
.end method

.method public setValidity(Lcom/amazonaws/services/iot/model/CertificateValidity;)V
    .locals 0

    .line 754
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->validity:Lcom/amazonaws/services/iot/model/CertificateValidity;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificateArn()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificateArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificateArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificateId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 792
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificatePem()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 794
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificatePem: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCertificatePem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getOwnedBy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 796
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ownedBy: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getOwnedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 798
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getAutoRegistrationStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 800
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoRegistrationStatus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getAutoRegistrationStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastModifiedDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCustomerVersion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "customerVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getCustomerVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getGenerationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generationId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getGenerationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getValidity()Lcom/amazonaws/services/iot/model/CertificateValidity;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "validity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->getValidity()Lcom/amazonaws/services/iot/model/CertificateValidity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "}"

    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAutoRegistrationStatus(Lcom/amazonaws/services/iot/model/AutoRegistrationStatus;)Lcom/amazonaws/services/iot/model/CACertificateDescription;
    .locals 0

    .line 583
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AutoRegistrationStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->autoRegistrationStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withAutoRegistrationStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CACertificateDescription;
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->autoRegistrationStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withCertificateArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CACertificateDescription;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->certificateArn:Ljava/lang/String;

    return-object p0
.end method

.method public withCertificateId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CACertificateDescription;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->certificateId:Ljava/lang/String;

    return-object p0
.end method

.method public withCertificatePem(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CACertificateDescription;
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->certificatePem:Ljava/lang/String;

    return-object p0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/CACertificateDescription;
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withCustomerVersion(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/CACertificateDescription;
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->customerVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public withGenerationId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CACertificateDescription;
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->generationId:Ljava/lang/String;

    return-object p0
.end method

.method public withLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/CACertificateDescription;
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->lastModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public withOwnedBy(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CACertificateDescription;
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->ownedBy:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Lcom/amazonaws/services/iot/model/CACertificateStatus;)Lcom/amazonaws/services/iot/model/CACertificateDescription;
    .locals 0

    .line 319
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CACertificateDescription;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withValidity(Lcom/amazonaws/services/iot/model/CertificateValidity;)Lcom/amazonaws/services/iot/model/CACertificateDescription;
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificateDescription;->validity:Lcom/amazonaws/services/iot/model/CertificateValidity;

    return-object p0
.end method
