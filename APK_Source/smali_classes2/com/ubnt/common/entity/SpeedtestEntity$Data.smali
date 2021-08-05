.class public Lcom/ubnt/common/entity/SpeedtestEntity$Data;
.super Ljava/lang/Object;
.source "SpeedtestEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/SpeedtestEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private port:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port"
    .end annotation
.end field

.field final synthetic this$0:Lcom/ubnt/common/entity/SpeedtestEntity;


# direct methods
.method public constructor <init>(Lcom/ubnt/common/entity/SpeedtestEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/ubnt/common/entity/SpeedtestEntity$Data;->this$0:Lcom/ubnt/common/entity/SpeedtestEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPort()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/ubnt/common/entity/SpeedtestEntity$Data;->port:I

    return v0
.end method

.method public setPort(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "port"
        }
    .end annotation

    .line 44
    iput p1, p0, Lcom/ubnt/common/entity/SpeedtestEntity$Data;->port:I

    return-void
.end method
