.class public Lcom/amazonaws/services/iot/model/OTAUpdateFile;
.super Ljava/lang/Object;
.source "OTAUpdateFile.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private codeSigning:Lcom/amazonaws/services/iot/model/CodeSigning;

.field private fileLocation:Lcom/amazonaws/services/iot/model/FileLocation;

.field private fileName:Ljava/lang/String;

.field private fileVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addattributesEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/iot/model/OTAUpdateFile;
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->attributes:Ljava/util/Map;

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 306
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

.method public clearattributesEntries()Lcom/amazonaws/services/iot/model/OTAUpdateFile;
    .locals 1

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->attributes:Ljava/util/Map;

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

    .line 371
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/OTAUpdateFile;

    if-nez v2, :cond_2

    return v1

    .line 373
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/OTAUpdateFile;

    .line 375
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileName()Ljava/lang/String;

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

    .line 377
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 379
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileVersion()Ljava/lang/String;

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

    .line 381
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 382
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 384
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileLocation()Lcom/amazonaws/services/iot/model/FileLocation;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileLocation()Lcom/amazonaws/services/iot/model/FileLocation;

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

    .line 386
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileLocation()Lcom/amazonaws/services/iot/model/FileLocation;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 387
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileLocation()Lcom/amazonaws/services/iot/model/FileLocation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileLocation()Lcom/amazonaws/services/iot/model/FileLocation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/FileLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 389
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getCodeSigning()Lcom/amazonaws/services/iot/model/CodeSigning;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getCodeSigning()Lcom/amazonaws/services/iot/model/CodeSigning;

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

    .line 391
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getCodeSigning()Lcom/amazonaws/services/iot/model/CodeSigning;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 392
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getCodeSigning()Lcom/amazonaws/services/iot/model/CodeSigning;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getCodeSigning()Lcom/amazonaws/services/iot/model/CodeSigning;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/CodeSigning;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 394
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getAttributes()Ljava/util/Map;

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

    .line 396
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 397
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getCodeSigning()Lcom/amazonaws/services/iot/model/CodeSigning;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->codeSigning:Lcom/amazonaws/services/iot/model/CodeSigning;

    return-object v0
.end method

.method public getFileLocation()Lcom/amazonaws/services/iot/model/FileLocation;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->fileLocation:Lcom/amazonaws/services/iot/model/FileLocation;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileVersion()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->fileVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 353
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 355
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 357
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileLocation()Lcom/amazonaws/services/iot/model/FileLocation;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileLocation()Lcom/amazonaws/services/iot/model/FileLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/FileLocation;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 359
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getCodeSigning()Lcom/amazonaws/services/iot/model/CodeSigning;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getCodeSigning()Lcom/amazonaws/services/iot/model/CodeSigning;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/CodeSigning;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 360
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->attributes:Ljava/util/Map;

    return-void
.end method

.method public setCodeSigning(Lcom/amazonaws/services/iot/model/CodeSigning;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->codeSigning:Lcom/amazonaws/services/iot/model/CodeSigning;

    return-void
.end method

.method public setFileLocation(Lcom/amazonaws/services/iot/model/FileLocation;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->fileLocation:Lcom/amazonaws/services/iot/model/FileLocation;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFileVersion(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->fileVersion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileLocation()Lcom/amazonaws/services/iot/model/FileLocation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileLocation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileLocation()Lcom/amazonaws/services/iot/model/FileLocation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getCodeSigning()Lcom/amazonaws/services/iot/model/CodeSigning;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "codeSigning: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getCodeSigning()Lcom/amazonaws/services/iot/model/CodeSigning;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getAttributes()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attributes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAttributes(Ljava/util/Map;)Lcom/amazonaws/services/iot/model/OTAUpdateFile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/OTAUpdateFile;"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public withCodeSigning(Lcom/amazonaws/services/iot/model/CodeSigning;)Lcom/amazonaws/services/iot/model/OTAUpdateFile;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->codeSigning:Lcom/amazonaws/services/iot/model/CodeSigning;

    return-object p0
.end method

.method public withFileLocation(Lcom/amazonaws/services/iot/model/FileLocation;)Lcom/amazonaws/services/iot/model/OTAUpdateFile;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->fileLocation:Lcom/amazonaws/services/iot/model/FileLocation;

    return-object p0
.end method

.method public withFileName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/OTAUpdateFile;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public withFileVersion(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/OTAUpdateFile;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->fileVersion:Ljava/lang/String;

    return-object p0
.end method
