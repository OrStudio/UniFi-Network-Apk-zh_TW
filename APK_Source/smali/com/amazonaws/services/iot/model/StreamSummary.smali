.class public Lcom/amazonaws/services/iot/model/StreamSummary;
.super Ljava/lang/Object;
.source "StreamSummary.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private description:Ljava/lang/String;

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

    .line 322
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/StreamSummary;

    if-nez v2, :cond_2

    return v1

    .line 324
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/StreamSummary;

    .line 326
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamId()Ljava/lang/String;

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

    .line 328
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 330
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamArn()Ljava/lang/String;

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

    .line 332
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 333
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 335
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamVersion()Ljava/lang/Integer;

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

    .line 337
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamVersion()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 338
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 340
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamSummary;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getDescription()Ljava/lang/String;

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

    .line 342
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamSummary;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 343
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamSummary;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/StreamSummary;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamArn()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/StreamSummary;->streamArn:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/StreamSummary;->streamId:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamVersion()Ljava/lang/Integer;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/StreamSummary;->streamVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 306
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 307
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 309
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamVersion()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 311
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamSummary;->description:Ljava/lang/String;

    return-void
.end method

.method public setStreamArn(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamSummary;->streamArn:Ljava/lang/String;

    return-void
.end method

.method public setStreamId(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamSummary;->streamId:Ljava/lang/String;

    return-void
.end method

.method public setStreamVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamSummary;->streamVersion:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "streamId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "streamArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamVersion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "streamVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getStreamVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StreamSummary;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/StreamSummary;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamSummary;->description:Ljava/lang/String;

    return-object p0
.end method

.method public withStreamArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/StreamSummary;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamSummary;->streamArn:Ljava/lang/String;

    return-object p0
.end method

.method public withStreamId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/StreamSummary;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamSummary;->streamId:Ljava/lang/String;

    return-object p0
.end method

.method public withStreamVersion(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/StreamSummary;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StreamSummary;->streamVersion:Ljava/lang/Integer;

    return-object p0
.end method
