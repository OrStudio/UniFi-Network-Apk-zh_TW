.class public Lcom/ubnt/common/entity/GetWlanGroupEntity;
.super Lcom/ubnt/common/entity/BaseEntity;
.source "GetWlanGroupEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;
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
            "Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/ubnt/common/entity/BaseEntity;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity;->mData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity;->mData:Ljava/util/List;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/ubnt/common/entity/GetWlanGroupEntity;->mData:Ljava/util/List;

    return-void
.end method
