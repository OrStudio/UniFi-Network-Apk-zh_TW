.class public Lcom/ubnt/common/entity/SelfEntity;
.super Lcom/ubnt/common/entity/BaseEntity;
.source "SelfEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/entity/SelfEntity$Data;
    }
.end annotation


# instance fields
.field private mData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/SelfEntity$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/ubnt/common/entity/BaseEntity;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/SelfEntity;->mData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getData()Lcom/ubnt/common/entity/SelfEntity$Data;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/ubnt/common/entity/SelfEntity;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/ubnt/common/entity/SelfEntity;->mData:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/entity/SelfEntity$Data;

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/ubnt/common/entity/SelfEntity$Data;

    invoke-direct {v0, p0}, Lcom/ubnt/common/entity/SelfEntity$Data;-><init>(Lcom/ubnt/common/entity/SelfEntity;)V

    return-object v0
.end method

.method public setData(Lcom/ubnt/common/entity/SelfEntity$Data;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ubnt/common/entity/SelfEntity;->mData:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
