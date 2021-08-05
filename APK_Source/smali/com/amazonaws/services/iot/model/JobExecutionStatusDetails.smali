.class public Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;
.super Ljava/lang/Object;
.source "JobExecutionStatusDetails.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private detailsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adddetailsMapEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;->detailsMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;->detailsMap:Ljava/util/Map;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;->detailsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;->detailsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 98
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

.method public cleardetailsMapEntries()Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;
    .locals 1

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;->detailsMap:Ljava/util/Map;

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

    .line 148
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;

    if-nez v2, :cond_2

    return v1

    .line 150
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;

    .line 152
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;->getDetailsMap()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;->getDetailsMap()Ljava/util/Map;

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

    .line 154
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;->getDetailsMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 155
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;->getDetailsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;->getDetailsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getDetailsMap()Ljava/util/Map;
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

    .line 43
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;->detailsMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;->getDetailsMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;->getDetailsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public setDetailsMap(Ljava/util/Map;)V
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

    .line 56
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;->detailsMap:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;->getDetailsMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detailsMap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;->getDetailsMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "}"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDetailsMap(Ljava/util/Map;)Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;->detailsMap:Ljava/util/Map;

    return-object p0
.end method
