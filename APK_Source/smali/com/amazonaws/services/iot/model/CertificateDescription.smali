.class public Lcom/amazonaws/services/iot/model/CertificateDescription;
.super Ljava/lang/Object;
.source "CertificateDescription.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private caCertificateId:Ljava/lang/String;

.field private certificateArn:Ljava/lang/String;

.field private certificateId:Ljava/lang/String;

.field private certificatePem:Ljava/lang/String;

.field private creationDate:Ljava/util/Date;

.field private customerVersion:Ljava/lang/Integer;

.field private generationId:Ljava/lang/String;

.field private lastModifiedDate:Ljava/util/Date;

.field private ownedBy:Ljava/lang/String;

.field private previousOwnedBy:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private transferData:Lcom/amazonaws/services/iot/model/TransferData;

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

    .line 936
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/CertificateDescription;

    if-nez v2, :cond_2

    return v1

    .line 938
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/CertificateDescription;

    .line 940
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificateArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificateArn()Ljava/lang/String;

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

    .line 942
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificateArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 943
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificateArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificateArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 945
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificateId()Ljava/lang/String;

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

    .line 947
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 948
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 950
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCaCertificateId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCaCertificateId()Ljava/lang/String;

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

    .line 952
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCaCertificateId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 953
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCaCertificateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCaCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 955
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getStatus()Ljava/lang/String;

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

    .line 957
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 959
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificatePem()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificatePem()Ljava/lang/String;

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

    .line 961
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificatePem()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 962
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificatePem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificatePem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 964
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getOwnedBy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getOwnedBy()Ljava/lang/String;

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

    .line 966
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getOwnedBy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getOwnedBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getOwnedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 968
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getPreviousOwnedBy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getPreviousOwnedBy()Ljava/lang/String;

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

    .line 970
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getPreviousOwnedBy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 971
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getPreviousOwnedBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getPreviousOwnedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 973
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCreationDate()Ljava/util/Date;

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

    .line 975
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 976
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 978
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getLastModifiedDate()Ljava/util/Date;

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

    .line 980
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 981
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 983
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCustomerVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCustomerVersion()Ljava/lang/Integer;

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

    .line 985
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCustomerVersion()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 986
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCustomerVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCustomerVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 988
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getTransferData()Lcom/amazonaws/services/iot/model/TransferData;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getTransferData()Lcom/amazonaws/services/iot/model/TransferData;

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

    .line 990
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getTransferData()Lcom/amazonaws/services/iot/model/TransferData;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 991
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getTransferData()Lcom/amazonaws/services/iot/model/TransferData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getTransferData()Lcom/amazonaws/services/iot/model/TransferData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/TransferData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 993
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getGenerationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getGenerationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_30

    move v3, v0

    goto :goto_17

    :cond_30
    move v3, v1

    :goto_17
    xor-int/2addr v2, v3

    if-eqz v2, :cond_31

    return v1

    .line 995
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getGenerationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 996
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getGenerationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getGenerationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 998
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getValidity()Lcom/amazonaws/services/iot/model/CertificateValidity;

    move-result-object v2

    if-nez v2, :cond_33

    move v2, v0

    goto :goto_18

    :cond_33
    move v2, v1

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getValidity()Lcom/amazonaws/services/iot/model/CertificateValidity;

    move-result-object v3

    if-nez v3, :cond_34

    move v3, v0

    goto :goto_19

    :cond_34
    move v3, v1

    :goto_19
    xor-int/2addr v2, v3

    if-eqz v2, :cond_35

    return v1

    .line 1000
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getValidity()Lcom/amazonaws/services/iot/model/CertificateValidity;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getValidity()Lcom/amazonaws/services/iot/model/CertificateValidity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getValidity()Lcom/amazonaws/services/iot/model/CertificateValidity;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/iot/model/CertificateValidity;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    return v1

    :cond_36
    return v0
.end method

.method public getCaCertificateId()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->caCertificateId:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateArn()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->certificateArn:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateId()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->certificateId:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificatePem()Ljava/lang/String;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->certificatePem:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getCustomerVersion()Ljava/lang/Integer;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->customerVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGenerationId()Ljava/lang/String;
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->generationId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getOwnedBy()Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->ownedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousOwnedBy()Ljava/lang/String;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->previousOwnedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferData()Lcom/amazonaws/services/iot/model/TransferData;
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->transferData:Lcom/amazonaws/services/iot/model/TransferData;

    return-object v0
.end method

.method public getValidity()Lcom/amazonaws/services/iot/model/CertificateValidity;
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->validity:Lcom/amazonaws/services/iot/model/CertificateValidity;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 904
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificateArn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificateArn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 906
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 908
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCaCertificateId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCaCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 909
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 911
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificatePem()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificatePem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 912
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getOwnedBy()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getOwnedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 914
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getPreviousOwnedBy()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getPreviousOwnedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 916
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 918
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 920
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCustomerVersion()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCustomerVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 922
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getTransferData()Lcom/amazonaws/services/iot/model/TransferData;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getTransferData()Lcom/amazonaws/services/iot/model/TransferData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/TransferData;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 924
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getGenerationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getGenerationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 925
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getValidity()Lcom/amazonaws/services/iot/model/CertificateValidity;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getValidity()Lcom/amazonaws/services/iot/model/CertificateValidity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/iot/model/CertificateValidity;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public setCaCertificateId(Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->caCertificateId:Ljava/lang/String;

    return-void
.end method

.method public setCertificateArn(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->certificateArn:Ljava/lang/String;

    return-void
.end method

.method public setCertificateId(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->certificateId:Ljava/lang/String;

    return-void
.end method

.method public setCertificatePem(Ljava/lang/String;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->certificatePem:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setCustomerVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->customerVersion:Ljava/lang/Integer;

    return-void
.end method

.method public setGenerationId(Ljava/lang/String;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->generationId:Ljava/lang/String;

    return-void
.end method

.method public setLastModifiedDate(Ljava/util/Date;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->lastModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public setOwnedBy(Ljava/lang/String;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->ownedBy:Ljava/lang/String;

    return-void
.end method

.method public setPreviousOwnedBy(Ljava/lang/String;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->previousOwnedBy:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lcom/amazonaws/services/iot/model/CertificateStatus;)V
    .locals 0

    .line 380
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->status:Ljava/lang/String;

    return-void
.end method

.method public setTransferData(Lcom/amazonaws/services/iot/model/TransferData;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->transferData:Lcom/amazonaws/services/iot/model/TransferData;

    return-void
.end method

.method public setValidity(Lcom/amazonaws/services/iot/model/CertificateValidity;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->validity:Lcom/amazonaws/services/iot/model/CertificateValidity;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificateArn()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 869
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificateArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificateArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 871
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificateId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCaCertificateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "caCertificateId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCaCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 875
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificatePem()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 877
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificatePem: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificatePem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getOwnedBy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 879
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ownedBy: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getOwnedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getPreviousOwnedBy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 881
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previousOwnedBy: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getPreviousOwnedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 883
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastModifiedDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCustomerVersion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "customerVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCustomerVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getTransferData()Lcom/amazonaws/services/iot/model/TransferData;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 889
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transferData: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getTransferData()Lcom/amazonaws/services/iot/model/TransferData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getGenerationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 891
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generationId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getGenerationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getValidity()Lcom/amazonaws/services/iot/model/CertificateValidity;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 893
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "validity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getValidity()Lcom/amazonaws/services/iot/model/CertificateValidity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "}"

    .line 894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCaCertificateId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CertificateDescription;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->caCertificateId:Ljava/lang/String;

    return-object p0
.end method

.method public withCertificateArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CertificateDescription;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->certificateArn:Ljava/lang/String;

    return-object p0
.end method

.method public withCertificateId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CertificateDescription;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->certificateId:Ljava/lang/String;

    return-object p0
.end method

.method public withCertificatePem(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CertificateDescription;
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->certificatePem:Ljava/lang/String;

    return-object p0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/CertificateDescription;
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withCustomerVersion(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/CertificateDescription;
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->customerVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public withGenerationId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CertificateDescription;
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->generationId:Ljava/lang/String;

    return-object p0
.end method

.method public withLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/CertificateDescription;
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->lastModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public withOwnedBy(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CertificateDescription;
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->ownedBy:Ljava/lang/String;

    return-object p0
.end method

.method public withPreviousOwnedBy(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CertificateDescription;
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->previousOwnedBy:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Lcom/amazonaws/services/iot/model/CertificateStatus;)Lcom/amazonaws/services/iot/model/CertificateDescription;
    .locals 0

    .line 403
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CertificateDescription;
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withTransferData(Lcom/amazonaws/services/iot/model/TransferData;)Lcom/amazonaws/services/iot/model/CertificateDescription;
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->transferData:Lcom/amazonaws/services/iot/model/TransferData;

    return-object p0
.end method

.method public withValidity(Lcom/amazonaws/services/iot/model/CertificateValidity;)Lcom/amazonaws/services/iot/model/CertificateDescription;
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CertificateDescription;->validity:Lcom/amazonaws/services/iot/model/CertificateValidity;

    return-object p0
.end method
