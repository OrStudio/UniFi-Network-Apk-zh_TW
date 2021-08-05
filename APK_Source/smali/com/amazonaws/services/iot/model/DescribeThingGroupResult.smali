.class public Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;
.super Ljava/lang/Object;
.source "DescribeThingGroupResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private indexName:Ljava/lang/String;

.field private queryString:Ljava/lang/String;

.field private queryVersion:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private thingGroupArn:Ljava/lang/String;

.field private thingGroupId:Ljava/lang/String;

.field private thingGroupMetadata:Lcom/amazonaws/services/iot/model/ThingGroupMetadata;

.field private thingGroupName:Ljava/lang/String;

.field private thingGroupProperties:Lcom/amazonaws/services/iot/model/ThingGroupProperties;

.field private version:Ljava/lang/Long;


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

    .line 724
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;

    if-nez v2, :cond_2

    return v1

    .line 726
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;

    .line 728
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupName()Ljava/lang/String;

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

    .line 730
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 731
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 733
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupId()Ljava/lang/String;

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

    .line 735
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 736
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 738
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupArn()Ljava/lang/String;

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

    .line 740
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 741
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 743
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getVersion()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getVersion()Ljava/lang/Long;

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

    .line 745
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getVersion()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getVersion()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getVersion()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 747
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

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

    .line 749
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 750
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/ThingGroupProperties;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 752
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupMetadata()Lcom/amazonaws/services/iot/model/ThingGroupMetadata;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupMetadata()Lcom/amazonaws/services/iot/model/ThingGroupMetadata;

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

    .line 754
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupMetadata()Lcom/amazonaws/services/iot/model/ThingGroupMetadata;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 755
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupMetadata()Lcom/amazonaws/services/iot/model/ThingGroupMetadata;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupMetadata()Lcom/amazonaws/services/iot/model/ThingGroupMetadata;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 757
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getIndexName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getIndexName()Ljava/lang/String;

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

    .line 759
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getIndexName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 760
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getIndexName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getIndexName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 762
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getQueryString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getQueryString()Ljava/lang/String;

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

    .line 764
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getQueryString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 765
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getQueryString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getQueryString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 767
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getQueryVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getQueryVersion()Ljava/lang/String;

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

    .line 769
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getQueryVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 770
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getQueryVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getQueryVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 772
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getStatus()Ljava/lang/String;

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

    .line 774
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v1

    :cond_2a
    return v0
.end method

.method public getIndexName()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->indexName:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->queryString:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryVersion()Ljava/lang/String;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->queryVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getThingGroupArn()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->thingGroupArn:Ljava/lang/String;

    return-object v0
.end method

.method public getThingGroupId()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->thingGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getThingGroupMetadata()Lcom/amazonaws/services/iot/model/ThingGroupMetadata;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->thingGroupMetadata:Lcom/amazonaws/services/iot/model/ThingGroupMetadata;

    return-object v0
.end method

.method public getThingGroupName()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->thingGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->thingGroupProperties:Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Long;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->version:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 698
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 700
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 702
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 703
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getVersion()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getVersion()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 705
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/ThingGroupProperties;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 707
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupMetadata()Lcom/amazonaws/services/iot/model/ThingGroupMetadata;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupMetadata()Lcom/amazonaws/services/iot/model/ThingGroupMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 708
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getIndexName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getIndexName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 710
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getQueryString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getQueryString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 712
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getQueryVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getQueryVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 713
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public setIndexName(Ljava/lang/String;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->indexName:Ljava/lang/String;

    return-void
.end method

.method public setQueryString(Ljava/lang/String;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->queryString:Ljava/lang/String;

    return-void
.end method

.method public setQueryVersion(Ljava/lang/String;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->queryVersion:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lcom/amazonaws/services/iot/model/DynamicGroupStatus;)V
    .locals 0

    .line 631
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamicGroupStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->status:Ljava/lang/String;

    return-void
.end method

.method public setThingGroupArn(Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->thingGroupArn:Ljava/lang/String;

    return-void
.end method

.method public setThingGroupId(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->thingGroupId:Ljava/lang/String;

    return-void
.end method

.method public setThingGroupMetadata(Lcom/amazonaws/services/iot/model/ThingGroupMetadata;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->thingGroupMetadata:Lcom/amazonaws/services/iot/model/ThingGroupMetadata;

    return-void
.end method

.method public setThingGroupName(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->thingGroupName:Ljava/lang/String;

    return-void
.end method

.method public setThingGroupProperties(Lcom/amazonaws/services/iot/model/ThingGroupProperties;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->thingGroupProperties:Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    return-void
.end method

.method public setVersion(Ljava/lang/Long;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->version:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getVersion()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getVersion()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupProperties: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupMetadata()Lcom/amazonaws/services/iot/model/ThingGroupMetadata;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupMetadata: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getThingGroupMetadata()Lcom/amazonaws/services/iot/model/ThingGroupMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getIndexName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "indexName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getIndexName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getQueryString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryString: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getQueryString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getQueryVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getQueryVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "}"

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withIndexName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->indexName:Ljava/lang/String;

    return-object p0
.end method

.method public withQueryString(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->queryString:Ljava/lang/String;

    return-object p0
.end method

.method public withQueryVersion(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->queryVersion:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Lcom/amazonaws/services/iot/model/DynamicGroupStatus;)Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;
    .locals 0

    .line 653
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DynamicGroupStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withThingGroupArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->thingGroupArn:Ljava/lang/String;

    return-object p0
.end method

.method public withThingGroupId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->thingGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public withThingGroupMetadata(Lcom/amazonaws/services/iot/model/ThingGroupMetadata;)Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->thingGroupMetadata:Lcom/amazonaws/services/iot/model/ThingGroupMetadata;

    return-object p0
.end method

.method public withThingGroupName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->thingGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public withThingGroupProperties(Lcom/amazonaws/services/iot/model/ThingGroupProperties;)Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->thingGroupProperties:Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    return-object p0
.end method

.method public withVersion(Ljava/lang/Long;)Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingGroupResult;->version:Ljava/lang/Long;

    return-object p0
.end method
