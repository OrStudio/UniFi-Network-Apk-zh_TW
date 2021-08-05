.class public Lcom/amazonaws/services/iot/model/DynamoDBAction;
.super Ljava/lang/Object;
.source "DynamoDBAction.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private hashKeyField:Ljava/lang/String;

.field private hashKeyType:Ljava/lang/String;

.field private hashKeyValue:Ljava/lang/String;

.field private operation:Ljava/lang/String;

.field private payloadField:Ljava/lang/String;

.field private rangeKeyField:Ljava/lang/String;

.field private rangeKeyType:Ljava/lang/String;

.field private rangeKeyValue:Ljava/lang/String;

.field private roleArn:Ljava/lang/String;

.field private tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
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

    .line 772
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/DynamoDBAction;

    if-nez v2, :cond_2

    return v1

    .line 774
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/DynamoDBAction;

    .line 776
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getTableName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getTableName()Ljava/lang/String;

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

    .line 778
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getTableName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 779
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 781
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRoleArn()Ljava/lang/String;

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

    .line 783
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 785
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getOperation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getOperation()Ljava/lang/String;

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

    .line 787
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getOperation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 788
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getOperation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getOperation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 790
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyField()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyField()Ljava/lang/String;

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

    .line 792
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyField()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 793
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyField()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyField()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 795
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyValue()Ljava/lang/String;

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

    .line 797
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 798
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 800
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyType()Ljava/lang/String;

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

    .line 802
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 803
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 805
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyField()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyField()Ljava/lang/String;

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

    .line 807
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyField()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 808
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyField()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyField()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 810
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyValue()Ljava/lang/String;

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

    .line 812
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 813
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 815
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyType()Ljava/lang/String;

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

    .line 817
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 818
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 820
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getPayloadField()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getPayloadField()Ljava/lang/String;

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

    .line 822
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getPayloadField()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 823
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getPayloadField()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getPayloadField()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v1

    :cond_2a
    return v0
.end method

.method public getHashKeyField()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->hashKeyField:Ljava/lang/String;

    return-object v0
.end method

.method public getHashKeyType()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->hashKeyType:Ljava/lang/String;

    return-object v0
.end method

.method public getHashKeyValue()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->hashKeyValue:Ljava/lang/String;

    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadField()Ljava/lang/String;
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->payloadField:Ljava/lang/String;

    return-object v0
.end method

.method public getRangeKeyField()Ljava/lang/String;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->rangeKeyField:Ljava/lang/String;

    return-object v0
.end method

.method public getRangeKeyType()Ljava/lang/String;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->rangeKeyType:Ljava/lang/String;

    return-object v0
.end method

.method public getRangeKeyValue()Ljava/lang/String;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->rangeKeyValue:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleArn()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->roleArn:Ljava/lang/String;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 745
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getTableName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 746
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 747
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getOperation()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getOperation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 749
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyField()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyField()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 751
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 753
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 755
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyField()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyField()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 757
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 759
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 761
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getPayloadField()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getPayloadField()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public setHashKeyField(Ljava/lang/String;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->hashKeyField:Ljava/lang/String;

    return-void
.end method

.method public setHashKeyType(Lcom/amazonaws/services/iot/model/DynamoKeyType;)V
    .locals 0

    .line 447
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoKeyType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->hashKeyType:Ljava/lang/String;

    return-void
.end method

.method public setHashKeyType(Ljava/lang/String;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->hashKeyType:Ljava/lang/String;

    return-void
.end method

.method public setHashKeyValue(Ljava/lang/String;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->hashKeyValue:Ljava/lang/String;

    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->operation:Ljava/lang/String;

    return-void
.end method

.method public setPayloadField(Ljava/lang/String;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->payloadField:Ljava/lang/String;

    return-void
.end method

.method public setRangeKeyField(Ljava/lang/String;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->rangeKeyField:Ljava/lang/String;

    return-void
.end method

.method public setRangeKeyType(Lcom/amazonaws/services/iot/model/DynamoKeyType;)V
    .locals 0

    .line 634
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoKeyType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->rangeKeyType:Ljava/lang/String;

    return-void
.end method

.method public setRangeKeyType(Ljava/lang/String;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->rangeKeyType:Ljava/lang/String;

    return-void
.end method

.method public setRangeKeyValue(Ljava/lang/String;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->rangeKeyValue:Ljava/lang/String;

    return-void
.end method

.method public setRoleArn(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->roleArn:Ljava/lang/String;

    return-void
.end method

.method public setTableName(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->tableName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getTableName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tableName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 719
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "roleArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getOperation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 721
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "operation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getOperation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyField()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hashKeyField: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyField()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 725
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hashKeyValue: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 727
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hashKeyType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getHashKeyType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyField()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 729
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rangeKeyField: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyField()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 731
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rangeKeyValue: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 733
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rangeKeyType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getRangeKeyType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getPayloadField()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 735
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "payloadField: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DynamoDBAction;->getPayloadField()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "}"

    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withHashKeyField(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DynamoDBAction;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->hashKeyField:Ljava/lang/String;

    return-object p0
.end method

.method public withHashKeyType(Lcom/amazonaws/services/iot/model/DynamoKeyType;)Lcom/amazonaws/services/iot/model/DynamoDBAction;
    .locals 0

    .line 469
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoKeyType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->hashKeyType:Ljava/lang/String;

    return-object p0
.end method

.method public withHashKeyType(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DynamoDBAction;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->hashKeyType:Ljava/lang/String;

    return-object p0
.end method

.method public withHashKeyValue(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DynamoDBAction;
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->hashKeyValue:Ljava/lang/String;

    return-object p0
.end method

.method public withOperation(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DynamoDBAction;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->operation:Ljava/lang/String;

    return-object p0
.end method

.method public withPayloadField(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DynamoDBAction;
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->payloadField:Ljava/lang/String;

    return-object p0
.end method

.method public withRangeKeyField(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DynamoDBAction;
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->rangeKeyField:Ljava/lang/String;

    return-object p0
.end method

.method public withRangeKeyType(Lcom/amazonaws/services/iot/model/DynamoKeyType;)Lcom/amazonaws/services/iot/model/DynamoDBAction;
    .locals 0

    .line 656
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamoKeyType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->rangeKeyType:Ljava/lang/String;

    return-object p0
.end method

.method public withRangeKeyType(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DynamoDBAction;
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->rangeKeyType:Ljava/lang/String;

    return-object p0
.end method

.method public withRangeKeyValue(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DynamoDBAction;
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->rangeKeyValue:Ljava/lang/String;

    return-object p0
.end method

.method public withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DynamoDBAction;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->roleArn:Ljava/lang/String;

    return-object p0
.end method

.method public withTableName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DynamoDBAction;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DynamoDBAction;->tableName:Ljava/lang/String;

    return-object p0
.end method
