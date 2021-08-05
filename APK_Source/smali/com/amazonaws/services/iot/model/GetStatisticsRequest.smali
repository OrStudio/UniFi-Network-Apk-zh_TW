.class public Lcom/amazonaws/services/iot/model/GetStatisticsRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "GetStatisticsRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aggregationField:Ljava/lang/String;

.field private indexName:Ljava/lang/String;

.field private queryString:Ljava/lang/String;

.field private queryVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
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

    .line 338
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;

    if-nez v2, :cond_2

    return v1

    .line 340
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;

    .line 342
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getIndexName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getIndexName()Ljava/lang/String;

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

    .line 344
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getIndexName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 345
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getIndexName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getIndexName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 347
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getQueryString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getQueryString()Ljava/lang/String;

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

    .line 349
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getQueryString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 350
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getQueryString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getQueryString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 352
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getAggregationField()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getAggregationField()Ljava/lang/String;

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

    .line 354
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getAggregationField()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 355
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getAggregationField()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getAggregationField()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 357
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getQueryVersion()Ljava/lang/String;

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

    .line 359
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 360
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getAggregationField()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->aggregationField:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->indexName:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->queryString:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryVersion()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->queryVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 321
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getIndexName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getIndexName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 323
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getQueryString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getQueryString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 325
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getAggregationField()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getAggregationField()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 327
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setAggregationField(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->aggregationField:Ljava/lang/String;

    return-void
.end method

.method public setIndexName(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->indexName:Ljava/lang/String;

    return-void
.end method

.method public setQueryString(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->queryString:Ljava/lang/String;

    return-void
.end method

.method public setQueryVersion(Ljava/lang/String;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->queryVersion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getIndexName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "indexName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getIndexName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getQueryString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryString: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getQueryString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getAggregationField()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aggregationField: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getAggregationField()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAggregationField(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/GetStatisticsRequest;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->aggregationField:Ljava/lang/String;

    return-object p0
.end method

.method public withIndexName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/GetStatisticsRequest;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->indexName:Ljava/lang/String;

    return-object p0
.end method

.method public withQueryString(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/GetStatisticsRequest;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->queryString:Ljava/lang/String;

    return-object p0
.end method

.method public withQueryVersion(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/GetStatisticsRequest;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetStatisticsRequest;->queryVersion:Ljava/lang/String;

    return-object p0
.end method
