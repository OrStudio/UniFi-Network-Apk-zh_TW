.class public Lcom/amazonaws/services/iot/model/ListPoliciesRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "ListPoliciesRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ascendingOrder:Ljava/lang/Boolean;

.field private marker:Ljava/lang/String;

.field private pageSize:Ljava/lang/Integer;


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

    .line 270
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;

    if-nez v2, :cond_2

    return v1

    .line 272
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;

    .line 274
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getMarker()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getMarker()Ljava/lang/String;

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

    .line 276
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getMarker()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getMarker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getMarker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 278
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getPageSize()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getPageSize()Ljava/lang/Integer;

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

    .line 280
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getPageSize()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getPageSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getPageSize()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 282
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getAscendingOrder()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getAscendingOrder()Ljava/lang/Boolean;

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

    .line 284
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getAscendingOrder()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 285
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getAscendingOrder()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getAscendingOrder()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getAscendingOrder()Ljava/lang/Boolean;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->ascendingOrder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMarker()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public getPageSize()Ljava/lang/Integer;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 256
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getMarker()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getMarker()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 257
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getPageSize()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getPageSize()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 259
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getAscendingOrder()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getAscendingOrder()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isAscendingOrder()Ljava/lang/Boolean;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->ascendingOrder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAscendingOrder(Ljava/lang/Boolean;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->ascendingOrder:Ljava/lang/Boolean;

    return-void
.end method

.method public setMarker(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->marker:Ljava/lang/String;

    return-void
.end method

.method public setPageSize(Ljava/lang/Integer;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->pageSize:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getMarker()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "marker: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getMarker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getPageSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pageSize: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getPageSize()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getAscendingOrder()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ascendingOrder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->getAscendingOrder()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAscendingOrder(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/ListPoliciesRequest;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->ascendingOrder:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withMarker(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListPoliciesRequest;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->marker:Ljava/lang/String;

    return-object p0
.end method

.method public withPageSize(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/ListPoliciesRequest;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListPoliciesRequest;->pageSize:Ljava/lang/Integer;

    return-object p0
.end method