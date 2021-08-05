.class public Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "AssociateTargetsWithJobRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private comment:Ljava/lang/String;

.field private jobId:Ljava/lang/String;

.field private targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
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

    .line 312
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;

    if-nez v2, :cond_2

    return v1

    .line 314
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;

    .line 316
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getTargets()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getTargets()Ljava/util/List;

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

    .line 318
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getTargets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 320
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getJobId()Ljava/lang/String;

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

    .line 322
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 324
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getComment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getComment()Ljava/lang/String;

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

    .line 326
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getComment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getComment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getJobId()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->targets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 299
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getTargets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 300
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 301
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getComment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->comment:Ljava/lang/String;

    return-void
.end method

.method public setJobId(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->jobId:Ljava/lang/String;

    return-void
.end method

.method public setTargets(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->targets:Ljava/util/List;

    return-void

    .line 104
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->targets:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getTargets()Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "targets: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jobId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getComment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "comment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withComment(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->comment:Ljava/lang/String;

    return-object p0
.end method

.method public withJobId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->jobId:Ljava/lang/String;

    return-object p0
.end method

.method public withTargets(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->setTargets(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withTargets([Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;
    .locals 4

    .line 122
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->getTargets()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->targets:Ljava/util/List;

    .line 125
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 126
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/AssociateTargetsWithJobRequest;->targets:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
