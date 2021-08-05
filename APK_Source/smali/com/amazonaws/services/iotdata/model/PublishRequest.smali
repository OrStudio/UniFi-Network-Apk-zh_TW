.class public Lcom/amazonaws/services/iotdata/model/PublishRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "PublishRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private payload:Ljava/nio/ByteBuffer;

.field private qos:Ljava/lang/Integer;

.field private topic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

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

    .line 240
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iotdata/model/PublishRequest;

    if-nez v2, :cond_2

    return v1

    .line 242
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iotdata/model/PublishRequest;

    .line 244
    invoke-virtual {p1}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getTopic()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getTopic()Ljava/lang/String;

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

    .line 246
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getTopic()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getTopic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 248
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getQos()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getQos()Ljava/lang/Integer;

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

    .line 250
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getQos()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getQos()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getQos()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 252
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getPayload()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getPayload()Ljava/nio/ByteBuffer;

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

    .line 254
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getPayload()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getPayload()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getPayload()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getPayload()Ljava/nio/ByteBuffer;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/amazonaws/services/iotdata/model/PublishRequest;->payload:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getQos()Ljava/lang/Integer;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/amazonaws/services/iotdata/model/PublishRequest;->qos:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/amazonaws/services/iotdata/model/PublishRequest;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 227
    invoke-virtual {p0}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getTopic()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 228
    invoke-virtual {p0}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getQos()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getQos()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 229
    invoke-virtual {p0}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getPayload()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getPayload()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setPayload(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/amazonaws/services/iotdata/model/PublishRequest;->payload:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setQos(Ljava/lang/Integer;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/amazonaws/services/iotdata/model/PublishRequest;->qos:Ljava/lang/Integer;

    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/amazonaws/services/iotdata/model/PublishRequest;->topic:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getTopic()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topic: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getTopic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getQos()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qos: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getQos()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getPayload()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "payload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getPayload()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withPayload(Ljava/nio/ByteBuffer;)Lcom/amazonaws/services/iotdata/model/PublishRequest;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/amazonaws/services/iotdata/model/PublishRequest;->payload:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public withQos(Ljava/lang/Integer;)Lcom/amazonaws/services/iotdata/model/PublishRequest;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/amazonaws/services/iotdata/model/PublishRequest;->qos:Ljava/lang/Integer;

    return-object p0
.end method

.method public withTopic(Ljava/lang/String;)Lcom/amazonaws/services/iotdata/model/PublishRequest;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/amazonaws/services/iotdata/model/PublishRequest;->topic:Ljava/lang/String;

    return-object p0
.end method
