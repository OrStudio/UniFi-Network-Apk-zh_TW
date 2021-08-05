.class public Lcom/amazonaws/services/iot/model/TransferData;
.super Ljava/lang/Object;
.source "TransferData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private acceptDate:Ljava/util/Date;

.field private rejectDate:Ljava/util/Date;

.field private rejectReason:Ljava/lang/String;

.field private transferDate:Ljava/util/Date;

.field private transferMessage:Ljava/lang/String;


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

    .line 358
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/TransferData;

    if-nez v2, :cond_2

    return v1

    .line 360
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/TransferData;

    .line 362
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TransferData;->getTransferMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getTransferMessage()Ljava/lang/String;

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

    .line 364
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TransferData;->getTransferMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 365
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TransferData;->getTransferMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getTransferMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 367
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TransferData;->getRejectReason()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getRejectReason()Ljava/lang/String;

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

    .line 369
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TransferData;->getRejectReason()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 370
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TransferData;->getRejectReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getRejectReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 372
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TransferData;->getTransferDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getTransferDate()Ljava/util/Date;

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

    .line 374
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TransferData;->getTransferDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 375
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TransferData;->getTransferDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getTransferDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 377
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TransferData;->getAcceptDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getAcceptDate()Ljava/util/Date;

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

    .line 379
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TransferData;->getAcceptDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 380
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TransferData;->getAcceptDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getAcceptDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 382
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TransferData;->getRejectDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getRejectDate()Ljava/util/Date;

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

    .line 384
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TransferData;->getRejectDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 385
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TransferData;->getRejectDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getRejectDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getAcceptDate()Ljava/util/Date;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TransferData;->acceptDate:Ljava/util/Date;

    return-object v0
.end method

.method public getRejectDate()Ljava/util/Date;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TransferData;->rejectDate:Ljava/util/Date;

    return-object v0
.end method

.method public getRejectReason()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TransferData;->rejectReason:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferDate()Ljava/util/Date;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TransferData;->transferDate:Ljava/util/Date;

    return-object v0
.end method

.method public getTransferMessage()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TransferData;->transferMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 341
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getTransferMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getTransferMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 343
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getRejectReason()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getRejectReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 345
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getTransferDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getTransferDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 346
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getAcceptDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getAcceptDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 347
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getRejectDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getRejectDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setAcceptDate(Ljava/util/Date;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TransferData;->acceptDate:Ljava/util/Date;

    return-void
.end method

.method public setRejectDate(Ljava/util/Date;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TransferData;->rejectDate:Ljava/util/Date;

    return-void
.end method

.method public setRejectReason(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TransferData;->rejectReason:Ljava/lang/String;

    return-void
.end method

.method public setTransferDate(Ljava/util/Date;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TransferData;->transferDate:Ljava/util/Date;

    return-void
.end method

.method public setTransferMessage(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TransferData;->transferMessage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getTransferMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transferMessage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getTransferMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getRejectReason()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rejectReason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getRejectReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getTransferDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transferDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getTransferDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getAcceptDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "acceptDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getAcceptDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getRejectDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rejectDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TransferData;->getRejectDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAcceptDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/TransferData;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TransferData;->acceptDate:Ljava/util/Date;

    return-object p0
.end method

.method public withRejectDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/TransferData;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TransferData;->rejectDate:Ljava/util/Date;

    return-object p0
.end method

.method public withRejectReason(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/TransferData;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TransferData;->rejectReason:Ljava/lang/String;

    return-object p0
.end method

.method public withTransferDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/TransferData;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TransferData;->transferDate:Ljava/util/Date;

    return-object p0
.end method

.method public withTransferMessage(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/TransferData;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TransferData;->transferMessage:Ljava/lang/String;

    return-object p0
.end method
