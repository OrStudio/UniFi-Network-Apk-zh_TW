.class public Lcom/ubnt/common/entity/BaseEntity;
.super Ljava/lang/Object;
.source "BaseEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/entity/BaseEntity$Meta;
    }
.end annotation


# instance fields
.field public meta:Lcom/ubnt/common/entity/BaseEntity$Meta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeta()Lcom/ubnt/common/entity/BaseEntity$Meta;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/common/entity/BaseEntity;->meta:Lcom/ubnt/common/entity/BaseEntity$Meta;

    return-object v0
.end method

.method public setMeta(Lcom/ubnt/common/entity/BaseEntity$Meta;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "meta"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/ubnt/common/entity/BaseEntity;->meta:Lcom/ubnt/common/entity/BaseEntity$Meta;

    return-void
.end method
