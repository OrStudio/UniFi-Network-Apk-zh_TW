.class public Lcom/amazonaws/services/iot/model/StreamInfo;
.super Ljava/lang/Object;
.source "StreamInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private createdAt:Ljava/util/Date;

.field private description:Ljava/lang/String;

.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/StreamFile;",
            ">;"
        }
    .end annotation
.end field

.field private lastUpdatedAt:Ljava/util/Date;

.field private roleArn:Ljava/lang/String;

.field private streamArn:Ljava/lang/String;

.field private streamId:Ljava/lang/String;

.field private streamVersion:Ljava/lang/Integer;


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

    .line 584
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/StreamInfo;

    if-nez v2, :cond_2

    return v1

    .line 586
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/StreamInfo;

    .line 588
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamId()Ljava/lang/String;

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

    .line 590
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 592
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamArn()Ljava/lang/String;

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

    .line 594
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 595
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 597
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamVersion()Ljava/lang/Integer;

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

    .line 599
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamVersion()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 600
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 602
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getDescription()Ljava/lang/String;

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

    .line 604
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 605
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 607
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getFiles()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getFiles()Ljava/util/List;

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

    .line 609
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getFiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getFiles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 611
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getCreatedAt()Ljava/util/Date;

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

    .line 613
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 614
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 616
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getLastUpdatedAt()Ljava/util/Date;

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

    .line 618
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 619
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 621
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getRoleArn()Ljava/lang/String;

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

    .line 623
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getRoleArn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v1

    :cond_22
    return v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/StreamFile;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->files:Ljava/util/List;

    return-object v0
.end method

.method public getLastUpdatedAt()Ljava/util/Date;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->lastUpdatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getRoleArn()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->roleArn:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamArn()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->streamArn:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->streamId:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamVersion()Ljava/lang/Integer;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->streamVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 563
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 564
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 566
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamVersion()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 568
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 569
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getFiles()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 570
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 572
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 573
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public setCreatedAt(Ljava/util/Date;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->createdAt:Ljava/util/Date;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public setFiles(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/StreamFile;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 333
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->files:Ljava/util/List;

    return-void

    .line 337
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->files:Ljava/util/List;

    return-void
.end method

.method public setLastUpdatedAt(Ljava/util/Date;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->lastUpdatedAt:Ljava/util/Date;

    return-void
.end method

.method public setRoleArn(Ljava/lang/String;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->roleArn:Ljava/lang/String;

    return-void
.end method

.method public setStreamArn(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->streamArn:Ljava/lang/String;

    return-void
.end method

.method public setStreamId(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->streamId:Ljava/lang/String;

    return-void
.end method

.method public setStreamVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->streamVersion:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "streamId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "streamArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamVersion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "streamVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "description: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getFiles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "files: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getFiles()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createdAt: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastUpdatedAt: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "roleArn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "}"

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCreatedAt(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/StreamInfo;
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/StreamInfo;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->description:Ljava/lang/String;

    return-object p0
.end method

.method public withFiles(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/StreamInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/StreamFile;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/StreamInfo;"
        }
    .end annotation

    .line 379
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->setFiles(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withFiles([Lcom/amazonaws/services/iot/model/StreamFile;)Lcom/amazonaws/services/iot/model/StreamInfo;
    .locals 4

    .line 355
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamInfo;->getFiles()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->files:Ljava/util/List;

    .line 358
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 359
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->files:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withLastUpdatedAt(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/StreamInfo;
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->lastUpdatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/StreamInfo;
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->roleArn:Ljava/lang/String;

    return-object p0
.end method

.method public withStreamArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/StreamInfo;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->streamArn:Ljava/lang/String;

    return-object p0
.end method

.method public withStreamId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/StreamInfo;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->streamId:Ljava/lang/String;

    return-object p0
.end method

.method public withStreamVersion(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/StreamInfo;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamInfo;->streamVersion:Ljava/lang/Integer;

    return-object p0
.end method
